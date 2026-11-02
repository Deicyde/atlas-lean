---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GaussianProcessRegression.isUnit_det_kernelMatrix_add
---

# Regularized kernel matrices are invertible

**Regularized kernel matrices are invertible.** Let $k : X \times X \to \mathbb{R}$ be a kernel
and $x = (x_j)_{j \in \nu}$ a finite family of inputs whose kernel matrix
$K = (k(x_i, x_j))_{i, j \in \nu}$ is positive semidefinite. Then for every $\sigma^2 > 0$ the
matrix $K + \sigma^2 I$ has nonzero determinant, so it is invertible.

## Depends on

- [Kernel matrix](kernel-matrix.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GaussianProcessRegression](../../../../../sources/v2/CSLibExt.md)
