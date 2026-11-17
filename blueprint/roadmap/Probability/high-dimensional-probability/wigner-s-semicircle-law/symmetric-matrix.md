# Symmetric matrix of an upper-triangular array

For an array $X : \{0, \dots, N-1\}^2 \to (\Omega \to \mathbb{R})$, the $N \times N$ matrix with
entries $X_{\min(i,j), \max(i,j)}$, viewed as a complex matrix so that Mathlib's spectral theorem for
Hermitian matrices provides its real eigenvalues $\lambda_1, \dots, \lambda_N$. Only the entries
with $i \le j$ are used.

This repeats, indexed by `Fin N`, the [Wigner matrix](wigner-matrix.md) of the semicircle-law entry
(and its Hermitian lemma): a `theorem_wanted` module may not import another one, so the two entries
cannot share it until it moves to the proved library.
