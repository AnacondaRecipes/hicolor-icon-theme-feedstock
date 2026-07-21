@echo on

meson setup builddir --prefix=%LIBRARY_PREFIX% --backend ninja
if errorlevel 1 exit 1

meson install -C builddir
if errorlevel 1 exit 1
