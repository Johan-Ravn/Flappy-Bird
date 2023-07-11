#include "imageManipulation.hpp"
#define STB_IMAGE_IMPLEMENTATION
#define STB_IMAGE_WRITE_IMPLEMENTATION
#include "../include/stb_image_headers/stb_image.h"
#include "../include/stb_image_headers/stb_image_write.h"

Image::Image(const char *filename) : filename(filename)
{
    if (read(filename))
    {
        std::cout << "Read " << filename << " succesfully" << std::endl;
        size = width * height * channels;
    }
    else
    {
        std::cout << "Failed to read " << filename << std::endl;
    }
}

Image::Image(int height, int width, int channels) : width(width), height(height), channels(channels)
{
    size = width * height * channels;
    data = new uint8_t[size];
    if (data == nullptr)
    {
        throw std::runtime_error("Failed to allocate memory for image data");
    }
}

Image::Image(const Image &img) : Image(img.height, img.width, img.channels)
{
    memcpy(data, img.data, img.size);
}

Image::~Image()
{
    stbi_image_free(data);
}

bool Image::read(const char *filename)
{
    data = stbi_load(filename, &width, &height, &channels, 0);
    return data != nullptr;
}

bool Image::write(const char *filename)
{
    ImageType type = getFileType(filename);
    int succes;
    switch (type)
    {
    case PNG:
        succes = stbi_write_png(filename, width, height, channels, data, width * channels);
        break;
    case JPG:
        succes = stbi_write_jpg(filename, width, height, channels, data, 100);
        break;
    case BMP:
        succes = stbi_write_bmp(filename, width, height, channels, data);
        break;
    case TGA:
        succes = stbi_write_tga(filename, width, height, channels, data);
        break;

    default:
        break;
    }
    return succes != 0;
}

ImageType Image::getFileType(const char *filename)
{
    const char *extension = strchr(filename, '.');
    if (extension != nullptr)
    {
        if (strncmp(extension, ".png", 4))
        {
            return PNG;
        }
        else if (strncmp(extension, ".jpg", 4))
        {
            return JPG;
        }
        else if (strncmp(extension, ".bmp", 4))
        {
            return BMP;
        }
        else if (strncmp(extension, ".tga", 4))
        {
            return TGA;
        }
    }
    return PNG;
}

Image &Image::greyScale_average()
{
    if (channels < 3)
    {
        std::cout << "Image has less than 3 channels. Assumed to be already grayscaled" << std::endl;
        return *this;
    }
    // (r+g+b) / 3
    for (int i = 0; i < size; i += channels)
    {
        // r, g, b = data[i], data[i + 1], data[i + 2]
        uint8_t gray = (data[i] + data[i + 1] + data[i + 2]) / 3;
        memset(data + i, gray, 3);
    }
    return *this;
}

Image &Image::greyScale_lumen()
{
    if (channels < 3)
    {
        std::cout << "Image has less than 3 channels. Assumed to be already grayscaled" << std::endl;
        return *this;
    }
    for (int i = 0; i < size; i += channels)
    {
        // r, g, b = data[i], data[i + 1], data[i + 2]
        int gray = 0.2126 * data[i] + 0.7152 * data[i + 1] + 0.0772 * data[i + 2];
        memset(data + i, gray, 3);
    }
    return *this;
}

Image &Image::colorMask(float r, float g, float b) {
    if (channels < 3)
    {
        std::cout << "Image needs 3 channels" << std::endl;
        return *this;
    }

    if (r > 1 || g > 1 || b > 1) {
        std::cout << "Some color mask values exceeds 1: " << r << " " << g << " " << b << std::endl;
        return *this;
    }

    for (int i = 0; i < size; i += channels) {
        data[i] *= r;
        data[i + 1] *= g;
        data[i + 2] *= b;
    }

    return *this;
}


