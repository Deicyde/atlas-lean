---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.RepresenterTheorem.kernelRidgeRisk_kernelRidgeFit_le
---

# Kernel ridge regression

**Kernel ridge regression** (Kimeldorf and Wahba): for `λ > 0` the kernel ridge fit
minimizes `∑ i, (y i - f (x i))² + λ ‖f‖²` over the whole RKHS.

## Depends on

- [Kernel ridge regression fit](kernel-ridge-fit.md)
- [Kernel ridge regression objective](kernel-ridge-risk.md)

## Proof depends on

- [Kernel expansion map centered at the sample points](kernel-expansion.md)
- [Values of a kernel expansion at the sample points](kernel-expansion-apply-sample.md)
- [Kernel Gram matrix](kernel-gram.md)
- [Kernel Gram matrix is positive semidefinite](pos-semidef-kernel-gram.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.RepresenterTheorem](../../../../sources/v2/MathlibExt.md)
