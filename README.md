🍩 conda-spdlog — Local Conda Build of spdlog with a Fun ASCII Donut Test

    conda install conda-build
    conda build .
    conda create -n test-spdlog -c local spdlog -y
    conda activate test-spdlog



How to Run the Test ->

    cd test/
    g++ main.cpp -o donut -I$CONDA_PREFIX/include -L$CONDA_PREFIX/lib -lspdlog
    ./donut
