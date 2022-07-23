CFLAGS=" -I/data/data/com.termux/files/usr/include  -fstack-protector-strong -Oz -L/data/data/com.termux/files/usr/lib -Wl,-rpath=/data/data/com.termux/files/usr/lib -fopenmp -static-openmp -Wl,--enable-new-dtags -Wl,--as-needed -Wl,-z,relro,-z,now -Wall -Wextra -Werror "
CPPFLAGS=" -I/data/data/com.termux/files/usr/include  -fstack-protector-strong -Oz -L/data/data/com.termux/files/usr/lib -Wl,-rpath=/data/data/com.termux/files/usr/lib -fopenmp -static-openmp -Wl,--enable-new-dtags -Wl,--as-needed -Wl,-z,relro,-z,now -Wall -Wextra -Werror "
CXXFLAGS=" -I/data/data/com.termux/files/usr/include  -fstack-protector-strong -Oz -L/data/data/com.termux/files/usr/lib -Wl,-rpath=/data/data/com.termux/files/usr/lib -fopenmp -static-openmp -Wl,--enable-new-dtags -Wl,--as-needed -Wl,-z,relro,-z,now -Wall -Wextra -Werror "
LDFLAGS=" --sysroot=/data/data/com.termux/files -pie -EL --fix-cortex-a53-843419 --warn-shared-textrel -z now -z relro -z max-page-size=4096 --hash-style=gnu --enable-new-dtags -rpath=/data/data/com.termux/files/usr/lib --eh-frame-hdr -m aarch64linux -dynamic-linker /system/bin/linker64 /data/data/com.termux/files/usr/lib/crtbegin_dynamic.o -L/data/data/com.termux/files/usr/lib -L/system/lib64 /data/data/com.termux/files/usr/lib/clang/14.0.6/lib/linux/libclang_rt.builtins-aarch64-android.a -l:libunwind.a -ldl -lc /data/data/com.termux/files/usr/lib/clang/14.0.6/lib/linux/libclang_rt.builtins-aarch64-android.a -l:libunwind.a -ldl /data/data/com.termux/files/usr/lib/crtend_android.o"

export CFLAGS
export CPPFLAGS
export CXXFLAGS
export LDFLAGS

function 
