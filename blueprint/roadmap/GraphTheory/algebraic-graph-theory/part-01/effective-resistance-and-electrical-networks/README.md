# Effective resistance and electrical networks

A weighted graph read as a resistor network with conductances `w`: potentials, the energy `xᵀLx`, effective conductance and effective resistance (D. A. Spielman, *Spectral and Algebraic Graph Theory*, Chapters 11 and 12). Effective resistances drive the sampling sparsifiers of Spielman and Srivastava, where an edge is kept with probability proportional to `w_e R_eff(e)`.

- [Effective conductance](effective-conductance.md)
- [Effective resistance](effective-resistance.md)
- [Effective conductance is nonnegative](effective-conductance-nonneg.md)
- [Every admissible potential bounds the effective conductance](effective-conductance-le-energy.md)
- [Rayleigh's monotonicity law](effective-conductance-mono.md)
- [Rayleigh's monotonicity law for effective resistance](effective-resistance-anti.md)
- [Effective resistance is a potential difference](effective-resistance-eq-sub-of-laplacian.md)
- [Foster's identity](sum-mul-effective-resistance.md)

## Related topics

- [Graph Laplacians and Cheeger's inequality](../graph-laplacians-and-cheeger-s-inequality/README.md): the Laplacian whose quadratic form is the network energy.
- [Spectral sparsification](../spectral-sparsification/README.md): Spielman and Srivastava sample edges in proportion to `w_e R_eff(e)`.
- [Kirchhoff's matrix-tree theorem](../kirchhoff-s-matrix-tree-theorem/README.md): for a spanning tree drawn with probability proportional to the product of its edge weights, `w_e R_eff(e)` is the probability that it contains `e` (Spielman, *Spectral and Algebraic Graph Theory*, Theorem 13.5.1).
- [Conjugate gradient method](../../../../LinearAlgebra/matrix-decompositions/conjugate-gradient-method/README.md): electrical potentials solve Laplacian systems `Lv = b`, the systems that fast Laplacian solvers attack with preconditioned iterative methods.
- [Effective resistance is a potential difference](effective-resistance-eq-sub-of-laplacian.md)
- [Foster's identity](sum-mul-effective-resistance.md)
