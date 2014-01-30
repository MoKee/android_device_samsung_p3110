#
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Include p31xx BoardConfigCommon
-include device/samsung/p3100/BoardConfigCommon.mk

TARGET_BOARD_INFO_FILE := device/samsung/p3110/board-info.txt

# Inline kernel building
TARGET_KERNEL_SOURCE := kernel/samsung/espresso10
TARGET_KERNEL_CONFIG := mokee_p3110_defconfig

# assert
TARGET_OTA_ASSERT_DEVICE := p3110,GT-P3110,p3113,GT-P3113,espressowifi,espressowifixx

#test

TARGET_USES_OPENGLES_FOR_SCREEN_CAPTURE := true
