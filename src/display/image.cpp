#define STB_IMAGE_IMPLEMENTATION
#define STB_IMAGE_WRITE_IMPLEMENTATION
#include "image.hpp"
#include "stb_image.h"
#include "stb_image_write.h"

Image::Image(const char *filename)
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
    if (channels < 3) {
        std::cout << "Image has less than 3 channels. Assumed to be already grayscaled" << std::endl;
        return *this;
    }
    // (r+g+b) / 3
    for (int i = 0; i < width * height * channels; i += channels)
    {
        // r, g, b = data[i], data[i + 1], data[i + 2]
        uint8_t average = (data[i] + data[i + 1] + data[i + 2]) / 3;
        memset(data + i, average, 3);
    }
    return *this;
}

Image &Image::greyScale_lumen()
{

}
