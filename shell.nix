{ mkShell
, pkgs
, ...
}:

mkShell {
  packages = with pkgs; [
    # C++ and CUDA Toolchain
    gcc
    gdb
    cmake
    cudatoolkit

    # Typesetting & Notebooks
    typst
    quarto
    jupyter
    xeus-cling # C++ kernel for Jupyter/Quarto

    # Python Tooling
    black
    mypy
    ruff

    (python3.withPackages (ps: with ps; [
      # Core ML and Data Science
      torchWithCuda
      numpy
      pandas
      scikit-learn
      matplotlib

      # Development and Interactivity
      ipykernel
      ipython
      pynvim
      pytest
      pip
    ]))
  ];

  shellHook = ''
    echo "🚀 C++/CUDA & ML DevShell Activated"
    echo "✅ Tools like gcc, cmake, python, and jupyter are now in your PATH."
  '';
}

