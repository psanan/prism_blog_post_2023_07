#!/usr/bin/env sh

# Requires imagemagick
convert -shave 400 3d_screenshot_1.png temp_1.png
convert -shave 400 3d_screenshot_2.png temp_2.png
convert temp_2.png temp_1.png +append 3d_screenshots.png
rm temp_1.png temp_2.png

