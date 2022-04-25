## Copyright (c) 2018-2022 Advanced Micro Devices, Inc. All rights reserved.
cmake_minimum_required(VERSION 3.5.1)

set(OpenGLDir ${COMMON_DIR}/Lib/Ext/OpenGL)

set(ADDITIONAL_INCLUDE_DIRECTORIES ${ADDITIONAL_INCLUDE_DIRECTORIES}
                                   ${OpenGLDir}/Include)

set(ADDITIONAL_LINK_DIRECTORIES ${ADDITIONAL_LINK_DIRECTORIES}
                                ${OpenGLDir}/Lib/${AMDTPlatform})

set(ADDITIONAL_DEFINTIONS ${ADDITIONAL_DEFINTIONS}
                          -DOpenGLDir="${OpenGLDir}")