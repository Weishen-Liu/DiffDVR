rm -rf build
mkdir build
cd build
/mnt/scratch/ssd/weishen/download/cmake-3.27.0-rc3-linux-x86_64/bin/cmake .. \
-DTORCH_PATH=/mnt/scratch/ssd/weishen/miniconda3/envs/DiffDVR_weishen_gpu4_v1/lib/python3.8/site-packages/torch \
-DTorch_DIR=/mnt/scratch/ssd/weishen/miniconda3/envs/DiffDVR_weishen_gpu4_v1/lib/python3.8/site-packages/torch/share/cmake/Torch \
-DPYTHON_LIBRARY=/mnt/scratch/ssd/weishen/miniconda3/envs/DiffDVR_weishen_gpu4_v1/lib/libpython3.8.so \
-DPYTHON_EXECUTABLE=/mnt/scratch/ssd/weishen/miniconda3/envs/DiffDVR_weishen_gpu4_v1/bin/python \
-DGLM_INCLUDE_DIR=/mnt/scratch/ssd/weishen/download/glm \
-DGLFW_INCLUDE_DIR=/mnt/scratch/ssd/weishen/download/glfw/include \
-DGLFW_LIBRARY=/mnt/scratch/ssd/weishen/download/glfw/lib \
-DGLFW_LIBRARIES=/mnt/scratch/ssd/weishen/download/glfw/lib \
-DGLEW_ROOT=/mnt/scratch/ssd/weishen/download/glew-2.2.0

#-DGLFW_ROOT_DIR=/mnt/scratch/ssd/weishen/download/glfw \
#-DGLEW_LIBRARY=/mnt/scratch/ssd/weishen/download/glew-2.2.0/lib \
#-DGLM_INCLUDE_DIR=/mnt/scratch/ssd/weishen/download/glm/glm \
#-DGLEW_INCLUDE_DIR=/mnt/scratch/ssd/weishen/download/glfw/include \
#-DGLEW_LIBRARY=/mnt/scratch/ssd/weishen/download/glfw/lib

make VERBOSE=0


# cmake ..
# cmake --build .
