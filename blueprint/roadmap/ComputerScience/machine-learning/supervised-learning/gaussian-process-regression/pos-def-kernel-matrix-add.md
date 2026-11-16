# Regularized kernel matrices are positive definite

For a positive semidefinite kernel matrix `K` on the training inputs and a noise variance `σ² > 0`, the matrix `K + σ² I` is positive definite (Rasmussen and Williams 2006, Section 2.2). In particular the marginal law `N(0, K + σ² I)` of the targets has a density and its log determinant is finite.
