# Wigner's semicircle law

For a Wigner matrix $W_n$ (real symmetric, with independent upper-triangular entries of mean $0$
and variance $1$), the empirical spectral distribution of $W_n / \sqrt{n}$ converges almost surely
to the semicircle distribution $\sigma$, with density $\frac{1}{2\pi}\sqrt{4 - x^2}$ on $[-2, 2]$.
The moment method proves it by showing that
$\frac{1}{n}\mathbb{E}\operatorname{tr}(W_n/\sqrt{n})^{2k}$ tends to the Catalan number $C_k$,
which counts non-crossing pairings (Dyck words), and that $C_k$ is the $2k$-th moment of $\sigma$;
concentration then upgrades convergence in expectation to almost sure convergence. The moment
identities, the fact that $\sigma$ is a probability measure and the fact that $\sigma$ is determined by
its moments are proved here; the law itself is stated.

- [Wigner matrix](wigner-matrix.md)
- [Wigner matrices are Hermitian](wigner-matrix-is-hermitian.md)
- [Empirical spectral measure of a Hermitian matrix](empirical-spectral-measure-herm.md)
- [Semicircle distribution](semicircle-law.md)
- [Wigner's semicircle law](wigner-semicircle.md)
- [Semicircle density](semicircle-pdfreal.md)
- [The semicircle density is nonnegative](semicircle-pdfreal-nonneg.md)
- [The semicircle density is continuous](continuous-semicircle-pdfreal.md)
- [Semicircle distribution, proved library](semicircle-real.md)
- [The two semicircle distributions agree](semicircle-law-eq-semicircle-real.md)
- [Integrals against the semicircle distribution](integral-semicircle-real.md)
- [The even moments of the semicircle distribution are the Catalan numbers](integral-pow-two-mul-semicircle-real.md)
- [The odd moments of the semicircle distribution vanish](integral-pow-two-mul-add-one-semicircle.md)
- [Semicircle moments count Dyck words](integral-pow-two-mul-semicircle-real-eq.md)
- [The semicircle distribution is supported in [-2, 2]](semicircle-real-compl-icc.md)
- [Powers are integrable against the semicircle distribution](integrable-pow-semicircle-real.md)
- [The semicircle distribution is determined by its moments](eq-semicircle-real-of-integral-pow-eq.md)

## Related topics

- [Operator norm of random matrices](../operator-norm-of-random-matrices/README.md)
- [Catalan numbers](../../../Combinatorics/catalan-numbers-lattice-paths/catalan-numbers/catalan-numbers/README.md)
- [Weyl's eigenvalue inequalities](../../../Analysis/operator-theory/eigenvalue-inequalities/weyl-s-eigenvalue-inequalities/README.md)
- [Talagrand's concentration inequality](../../concentration-inequalities/talagrand-s-concentration-inequality/README.md)
- [Moment problem for compactly supported measures](../../../Analysis/harmonic-analysis/integral-transforms/moment-problem-for-compactly-supported-measures/README.md)
