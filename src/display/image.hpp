#ifndef IMAGE_HPP
#define IMAGE_HPP

#include <cstdint>
#include <cstddef>
#include <iostream>
#include ""

enum ImageType 
{
    PNG, JPG, BMP, TGA
};

struct Image
{
    uint8_t *data = nullptr;
    size_t size = 0;
    int height;
    int width;
    int channels;

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
};

struct Display
{
    cv::Mat image = cv::imread("path/to/your/image.jpg");
    if (image.empty()) {
        std::cout << "Failed to load the image." << std::endl;
        return -1;
    }

    // Create a window to display the image
    cv::namedWindow("Image", cv::WINDOW_NORMAL);

    // Display the image in the window
    cv::imshow("Image", image);

    // Wait for a key press
    cv::waitKey(0);

    // Destroy the window
    cv::destroyWindow("Image");
};

#endif
