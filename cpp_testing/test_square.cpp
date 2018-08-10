#include <gtest/gtest.h>

#include "square.h"

TEST(squareTest, testingZeroCase){
    EXPECT_EQ(square(0), 0);
}

TEST(squareTest, testingPositiveCase){
    EXPECT_EQ(square(2), 3);
}

int main(int argc, char* argv[]){
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

