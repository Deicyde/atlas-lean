# Graph Laplacians and Cheeger's inequality

The weighted Laplacian `L = B diag(w) Bᵀ` of a finite multigraph and its quadratic form `xᵀLx = ∑_e w_e (x(a) - x(b))²`, following D. A. Spielman, *Spectral and Algebraic Graph Theory* (Chapters 3, 20 and 21). Positive semidefiniteness and the Loewner order on Laplacians come from linear algebra; the Courant–Fischer theorem turns the second-smallest eigenvalue `λ₂` into a minimum of Rayleigh quotients over vectors orthogonal to the constants, which gives connectivity (`λ₂ > 0` iff connected) and the easy direction of Cheeger's inequality. The hard direction is stated as a wanted result. Spectral clustering and Laplacian eigenmaps in machine learning use exactly these eigenvectors.

- [Weighted Laplacian of a multigraph](laplacian.md)
- [The weighted Laplacian is symmetric](laplacian-transpose.md)
- [The weighted Laplacian is additive in the weights](laplacian-add.md)
- [The weighted Laplacian is linear in the weights: subtraction](laplacian-sub.md)
- [Entries of the weighted Laplacian](laplacian-apply.md)
- [Mathlib's graph Laplacian as a multigraph Laplacian](laplacian-dart-eq-lap-matrix.md)
- [Laplacian quadratic form](dot-product-mul-vec-laplacian.md)
- [Constants are in the kernel of the Laplacian](laplacian-mul-vec-one.md)
- [The Laplacian of nonnegative weights is positive semidefinite](pos-semidef-laplacian.md)
- [Loewner monotonicity in the weights](pos-semidef-laplacian-sub-of-le.md)
- [Kernel of the Laplacian](laplacian-mul-vec-eq-zero-iff.md)
- [Rank of the Laplacian plus number of components](rank-laplacian-add-card-connected-compon.md)
- [Indicator vector of a vertex set](indicator.md)
- [Quadratic form of an indicator is the cut weight](indicator-dot-product-mul-vec-laplacian.md)
- [Easy direction of Cheeger's inequality](mul-card-mul-card-compl-le-of-forall.md)
- [The Laplacian as a symmetric operator](is-symmetric-to-euclidean-lin-laplacian.md)
- [Algebraic connectivity](algebraic-connectivity.md)
- [`λ₂` bounds the Rayleigh quotient on vectors orthogonal to the constants](algebraic-connectivity-mul-le.md)
- [Easy direction of Cheeger's inequality, eigenvalue form](algebraic-connectivity-mul-card-mul-card.md)
- [`λ₂ > 0` exactly for connected graphs](algebraic-connectivity-pos-iff.md)

## Related topics

- [Oriented incidence matrices](../oriented-incidence-matrices/README.md): the matrix `B` in `L = B diag(w) Bᵀ`; its kernel and rank give those of `L`.
- [Courant–Fischer min–max theorem](../../../../Analysis/operator-theory/eigenvalue-inequalities/courant-fischer-min-max-theorem/README.md): the variational characterisation used to bound `λ₂` by Rayleigh quotients.
- [Positive definite matrices and matrix inequalities](../../../../LinearAlgebra/positive-definite-matrices/README.md): Laplacians of nonnegative weights are positive semidefinite, and graphs are compared in the Loewner order.
- [Kirchhoff's matrix-tree theorem](../kirchhoff-s-matrix-tree-theorem/README.md): stated with Mathlib's `lapMatrix`, which is identified here with the multigraph Laplacian of the darts.
- [Effective resistance and electrical networks](../effective-resistance-and-electrical-networks/README.md): the Laplacian as the operator of a resistor network: potentials, energy and effective conductance.
- [Spectral sparsification](../../part-02/spectral-sparsification/README.md): approximating a Laplacian in the Loewner order by one with few edges.
- [Expander graphs](../../../graph-families-and-operations/expander-graphs/README.md): Cheeger's inequality relates the spectral gap `λ₂` to edge expansion.
- [Unsupervised learning and matrix factorization](../../../../ComputerScience/machine-learning/unsupervised-learning/README.md): spectral clustering embeds the vertices with the bottom Laplacian eigenvectors and then clusters them.
- [Gaussian graphical models](../../../../Probability/linear-models-multivariate/gaussian-graphical-models/README.md): the Leroux conditional autoregressive precision matrix `ρL + (1 - ρ)I` is built from a weighted graph Laplacian, with the same quadratic form.
- [Conductance and Cheeger's inequality](../../part-02/conductance-and-cheeger-s-inequality/README.md): conductance and the hard direction of Cheeger's inequality.
