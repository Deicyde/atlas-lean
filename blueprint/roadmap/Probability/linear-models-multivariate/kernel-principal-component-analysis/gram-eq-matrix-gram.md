# The kernel PCA Gram matrix is Mathlib's Gram matrix

`gram Φ x` is
`Matrix.gram ℝ (fun i => Φ (xᵢ))`, the matrix of inner products of the feature vectors
(Schölkopf, Smola and Müller, *Nonlinear component analysis as a kernel eigenvalue problem*,
Neural Comput. 10 (1998), equation (2.10)); in particular it is positive semidefinite.
