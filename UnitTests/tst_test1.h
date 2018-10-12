#pragma once

#include <gtest/gtest.h>
#include <gmock/gmock-matchers.h>
#include <../UI/sum.h>

using namespace testing;

TEST(test1, GeneralTest)
{
    Sum s;
    int a = s.sum(2, 1);
    EXPECT_EQ(a, 3);

    EXPECT_EQ(1, 1);
    ASSERT_THAT(0, Eq(0));
}
