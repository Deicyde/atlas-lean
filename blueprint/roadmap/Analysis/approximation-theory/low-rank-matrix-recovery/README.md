# Low-rank matrix recovery

Affine rank minimization asks for the matrix of least rank satisfying linear measurements $\mathcal{A}(X) = b$; it is NP-hard in general. Recht, Fazel and Parrilo (2010) replace the rank by the nuclear norm $\lVert X\rVert_* = \sum_i \sigma_i(X)$, its convex envelope on the unit ball of the operator norm, and prove that the two problems have the same solution when $\mathcal{A}$ satisfies a restricted isometry property on low-rank matrices, the matrix analogue of compressed sensing. The uniqueness of the low-rank solution under $\delta_{2r} < 1$ is proved; exact recovery by nuclear norm minimization under $\delta_{5r} < 1/10$ is recorded as a wanted statement.

- [Nuclear norm](nuclear-norm.md)
- [The nuclear norm is nonnegative](nuclear-norm-nonneg.md)
- [Restricted isometry property](is-restricted-isometry.md)
- [Subadditivity of the rank](rank-sub-le.md)
- [Uniqueness of the low-rank solution under restricted isometry](eq-of-is-restricted-isometry-two-mul.md)
- [Exact recovery by nuclear norm minimization under restricted isometry](nuclear-norm-lt-of-is-restricted-isometr.md) (wanted)

## Related topics

- [Sparse recovery by orthogonal matching pursuit](../sparse-recovery-by-orthogonal-matching-pursuit/README.md): sparse recovery of vectors by a greedy algorithm under a coherence condition.
- [Sparse recovery under the restricted isometry property](../sparse-recovery-under-the-restricted-isometry-pr/README.md): sparse vectors are the diagonal case of low-rank matrices; on diagonal matrices the restricted isometry property of this topic becomes a vector restricted isometry property with unsquared norms, whereas Candès's isometry constants bound squared norms, so the constants are not directly comparable.
- [Singular value decomposition](../../../LinearAlgebra/matrix-decompositions/singular-value-decomposition/README.md): singular values, the nuclear norm and its duality with the operator norm.
- [Exact recovery by basis pursuit](../../../Probability/linear-models-multivariate/exact-recovery-by-basis-pursuit/README.md): the exact vector analogue of nuclear norm recovery, $\ell_1$ minimization recovering sparse vectors, characterized by the restricted nullspace property.
