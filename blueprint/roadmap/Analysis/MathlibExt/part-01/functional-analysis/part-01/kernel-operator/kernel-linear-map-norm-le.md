---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.kernelLinearMap_norm_le
---

# Sup-norm bound for the integral operator with continuous kernel

**Sup-norm bound for the integral operator with continuous kernel.** Write $\|\cdot\|$ for the
sup norm. For every continuous kernel $k$ on $[0, 1] \times [0, 1]$ and every bounded continuous
function $f$ on $[0, 1]$, the function $Kf$ given by $(Kf)(x) = \int_0^1 k(x, t) f(t) \, dt$
satisfies $\|Kf\| \le \|k\| \, \|f\|$.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)
- [Continuous kernels on the unit square](kernel-type.md)
- [The integral operator with continuous kernel, as a linear map](kernel-linear-map.md)

## Proof depends on

- [Kernel value](kernel-value.md)
- [Continuity of the kernel value](kernel-value-continuous.md)
- [Pointwise bound for a kernel integral](norm-kernel-value-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
