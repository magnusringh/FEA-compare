name: COMSOL(R)
website: [[https://www.comsol.com][https://www.comsol.com]]
license: Proprietary
GUI: Yes
Community: [[https://www.comsol.com/forum][https://www.comsol.com/forum]]
Documentation: User guides, reference manuals, API documentation, application libraries with solved examples, online tutorials

    Mesh

mesh elements: Intervals (1D); triangles, quadrilaterals (2D and 3D boundaries); tetrahedra, pyramids, prisms, hexahedra (3d)
mesh high-order mapping: Any? [[https://www.comsol.com/blogs/keeping-track-of-element-order-in-multiphysics-models/][ Second-order is the default for most cases.]]
mesh generation: Built-in
mesh input\output: STL, PLY, NASTRAN, 3MF, VRML (import only), native format
mesh adaptive-refinement: Yes, full adaptive mesh refinement (h-refinement); no p-refinement but several higher-order elements are included.
mesh check: Avoids inverted and degenerated elements; various mesh quality measures
CAD files support: STEP, IGES and [[https://www.comsol.com/cad-import-module][many others]].
mesh operation: Merge, copy, refine; convert; boundary layers; extrude, revolve, sweep, loft for 3D geometies


    Parallel possibilities

MPI: Almost ideal for parameter sweep? For large scale simulations  Comsol 4.2 [[https://www.comsol.ru/paper/download/83777/pepper_presentation.pdf][bench by Pepper]] has 19.2 speedup on 24 core cluster (0.8 efficiency).
threads: Supports multithreading
OpenMP: Yes
OpenCL: No
CUDA: No

    Solver

Dimension: 0D, 1D, 2D, 3D (can coexist)
FE: Lagrange (order 1-7), Hermite (order 3-7), discontinuous Lagrange (order 0-7), bubble, Gauss point, serendipity, Nedelec 
Quadrature:
Transient problems: Yes, BDF, Runge-Kutta (RK34, Cash-Karp 5, Dormand-Prince 5), and generalized alpha time stepping
Predifined equations: Incompressible Navier-Stokes, Heat transfer, convection-diffusion-reaction, linear elasticity, electromagnetics, Darcy&#8217;s law, and support for custom PDE equations A lot more via add-on modules.
Visualization: Built-in
Output format:
Boundary elements solver:

    Linear algebra

Used libs:
Iterative matrix solvers:
Preconditioners:

    Matrix-free

matrix-free:
matrix-free save memory:
matrix-free speed-up:

    Used language

Native language:
Bindings to language:

    Other
