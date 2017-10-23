http://www.hahack.com/codes/cmake/

https://www.ibm.com/developerworks/cn/linux/l-cn-cmake/

NOTE:
    The build result will be error if the file was moved.

demo1:
    simple project

demo2:
    add file

demo3:
    add source 

demo4:
    add configure

demo5:
    the install should use the follows order:
        sudo make install

    delete the install:
        sudo cat install_manifest.txt | sudo xargs rm
    
demo6:
    
    make test

demo7:
    config.h.in

demo8:
    system pow function test

demo9:
    cpack:
        mkdir build
        cd build
        cmake ..
        make
        make test
        
        cpack
        
        #生成二进制包
        cpack -C CPackConfig.cmake
        
        #生成源码安装包
        cpack -C CPackSourceConfig.cmake
        
        # 生成三个不同的二进制源码安装包
        .sh/.tar.gz/.tar.Z 































   
