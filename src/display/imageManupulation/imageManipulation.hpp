#pragma once
#include <cstdint>
#include <cstddef>
#include <iostream>

enum ImageType
{
    PNG,
    JPG,
    BMP,
    TGA
};

struct Image
{
    uint8_t *data = nullptr;
    size_t size = 0;
    int height;
    int width;
    int channels;
    const char* filename = nullptr;

    Image(const char *filename);
    Image(int height, int width, int channels);
    Image(const Image &img);
    ~Image();

    bool read(const char *filename);
    bool write(const char *filename);

    ImageType getFileType(const char *filename);

    Image &greyScale_average();
    Image &greyScale_lumen();
    Image &colorMask(float r, float g, float b);

    void displayImage();
};
