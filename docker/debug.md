# Known Issues

## ImportError: libcuda.so.1: cannot open shared object file

If the following errors are encountered on the Jetson

`ImportError: libcuda.so.1: cannot open shared object file: No such file or directory`

Add the path of the cuda library to the variable `$LD_LIBRARY_PATH`

See https://stackoverflow.com/questions/54249577/importerror-libcuda-so-1-cannot-open-shared-object-file