# Randomized range finder

Randomized algorithms for low-rank matrix approximation, following N. Halko, P.-G. Martinsson and J. A. Tropp, *Finding structure with randomness* (SIAM Rev. 53, 2011, [arXiv:0909.4061](https://arxiv.org/abs/0909.4061)). Multiply the matrix `A` by a Gaussian test matrix `Ω` with `k + p` columns, and project `A` onto the range of the sample `AΩ`. The expected error is within a modest factor of the best rank-`k` error, which is set by the singular values `σ_{k+1}, σ_{k+2}, …`.

- [Standard Gaussian test matrix](gaussian-matrix-law.md)
- [Range-finder residual](residual.md)
- [Frobenius error of the range finder](residual-frobenius.md)
- [Average Frobenius error of the randomized range finder](integral-residual-frobenius-le.md)
- [Average spectral error of the randomized range finder](integral-norm-residual-le.md)

## Related topics

- [Singular value decomposition](../singular-value-decomposition/README.md)
- [Eigenvalue inequalities and perturbation](../../../Analysis/operator-theory/eigenvalue-inequalities/README.md)
- [Matrix concentration inequalities](../../../Probability/concentration-inequalities/matrix-concentration-inequalities/README.md)
