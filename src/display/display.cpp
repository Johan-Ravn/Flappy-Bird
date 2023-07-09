#include "display.hpp"

Display::Display(const char* filename) : filename(filename) {}

Display::~Display() {
    cv::destroyWindow("Image");
}

void Display::displayImage() {
    if (filename == nullptr) {
        std::cout << "Failed to display image. No filename was given. Filename: " << filename << std::endl;
        return;
    }

    cv::Mat image = cv::imread(filename);
    if (image.empty())
    {
        std::cout << "Failed to load the image." << std::endl;
        return;
    }

    cv::namedWindow("Image", cv::WINDOW_NORMAL);
    cv::imshow("Image", image);

    cv::waitKey(0);
};
