#include "../src/display/image.hpp"

int main() {
    Image test("../src/img/stockphoto.png");
    test.greyScale_average();
    test.write("grayscaled_average.jpg");

    Image test2("../src/img/stockphoto.png");
    test2.greyScale_lumen();
    test2.write("grayscaled_lum.jpg");
    return 0;
}
