---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.kernelLinearMap
---

# The integral operator with continuous kernel, as a linear map

**The integral operator with continuous kernel, as a linear map.** For a continuous kernel $k$
on $[0, 1] \times [0, 1]$, this is the $\mathbb{R}$-linear map $K$ from the space of bounded
continuous real functions on $[0, 1]$ to itself given by $(Kf)(x) = \int_0^1 k(x, t) f(t) \, dt$
for $x \in [0, 1]$.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)
- [Continuous kernels on the unit square](kernel-type.md)

## Proof depends on

- [Kernel integrand](kernel-integrand.md)
- [Continuity of the kernel integrand in $t$](kernel-integrand-continuous.md)
- [Kernel value](kernel-value.md)
- [Continuity of the kernel value](kernel-value-continuous.md)
- [Pointwise bound for a kernel integral](norm-kernel-value-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
