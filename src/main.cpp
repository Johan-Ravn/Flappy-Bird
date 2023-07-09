#include "../src/display/image.hpp"

int main() {
    const char* pathToImage = "../src/img/stockphoto.png";
    Image test(pathToImage);
    test.greyScale_average();
    test.write("grayscaled_average.jpg");

    Image test2("../src/img/stockphoto.png");
    test2.greyScale_lumen();
    test2.write("grayscaled_lum.jpg");

    return 0;
}
