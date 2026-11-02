---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GaussianProcessRegression.kernelMatrix_posSemidef_train
---

# Training blocks of positive semidefinite kernel matrices

**Training blocks of positive semidefinite kernel matrices.** Let
$k : X \times X \to \mathbb{R}$ be a kernel and let $x^* = (x^*_i)_{i \in \tau}$ and
$x = (x_j)_{j \in \nu}$ be families of inputs. If the kernel matrix of the combined family
$(x^*, x)$, indexed by $\tau \sqcup \nu$, is positive semidefinite, then so is the kernel matrix
$(k(x_i, x_j))_{i, j \in \nu}$ of $x$.

## Depends on

- [Kernel matrix](kernel-matrix.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GaussianProcessRegression](../../../../../sources/v2/CSLibExt.md)
