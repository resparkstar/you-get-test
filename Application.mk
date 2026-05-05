APP_ABI := armeabi-v7a

# NDK API 级别（对应 Makefile 中的 NDK_API ?= 22）
APP_PLATFORM := android-22

# 编译器工具链（通常无需显式指定，NDK 会自动选择）
# 若需覆盖默认行为，可在此指定（如 APP_STL := c++_shared）
