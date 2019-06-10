-- -*- lua -*-
------------------------------------------------------------------------
-- tensorflow latest
------------------------------------------------------------------------
help([[
TensorFlow is an end-to-end open source platform for machine learning
]])

-- Whatis description
whatis('Description: TensorFlow is an end-to-end open source platform for machine learning')
whatis('URL: https://www.tensorflow.org')
whatis('singularity pull shub://jpetucci/tensorflow_icsaci:rec')
unsetenv("LD_PRELOAD")
local python = [==[
/usr/bin/singularity run /path/to/singularity/image "$@";
]==]

set_shell_function("python",python,python)
