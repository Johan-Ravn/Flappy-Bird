#include "../src/display/image.hpp"

int main() {
    Image test("../src/img/stockphoto.png");
    test.greyScale_average();
    test.write("grayscaled.jpg");
    return 0;
}
