#include "display/imageManupulation/imageManipulation.hpp"

int main() {
    const char* pathToImage = "../img/stockphoto.png";
    Image test(pathToImage);
    test.greyScale_average();
    test.write("../img/grayscaled_average.jpg");

    Image test2(pathToImage);
    test2.greyScale_lumen();
    test2.write("../img/grayscaled_lum.jpg");
    
    return 0;
}
