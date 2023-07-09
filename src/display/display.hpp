#pragma once

#include <cstdint>
#include <cstddef>
#include <iostream>
#include <opencv2/core.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/opencv.hpp>

class Display
{
public:
    Display(const char* filename);
    ~Display();

public:
    void displayImage();

private:

private:
    const char* filename;
};
