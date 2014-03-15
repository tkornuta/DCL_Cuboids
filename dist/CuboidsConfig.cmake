# This file is used when other components needs to use something provided by this DCL. 
# Provide any include paths and lib directories. Use /home/tkornuta/discode_ecovi/DCL/Cuboids/dist
# to point to 'dist' directory of current DCL, it'll be substituted during installation. 

# directory containing header files
SET(Cuboids_INCLUDE_DIR /home/tkornuta/discode_ecovi/DCL/Cuboids/dist/include)
INCLUDE_DIRECTORIES(${Cuboids_INCLUDE_DIR})

# directory containing libraries
SET(Cuboids_LIB_DIR /home/tkornuta/discode_ecovi/DCL/Cuboids/dist/lib)
LINK_DIRECTORIES(${Cuboids_LIB_DIR})

# list of libraries to link against when using features of Cuboids
# add all additional libraries built by this dcl (NOT components)
# SET(Cuboids_LIBS lib_1 lib_2)
# SET(ADDITIONAL_LIB_DIRS /home/tkornuta/discode_ecovi/DCL/Cuboids/dist/lib ${ADDITIONAL_LIB_DIRS})
