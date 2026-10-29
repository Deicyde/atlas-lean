---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.kernelOperator
---

# Integral operator with a continuous kernel

**Integral operator with a continuous kernel.** For a continuous kernel $k$ on
$[0, 1] \times [0, 1]$, the integral operator $T_k$ with kernel $k$ is the continuous linear
operator on $C([0, 1], \mathbb{R})$ given, for $f \in C([0, 1], \mathbb{R})$ and $x \in [0, 1]$, by
$(T_k f)(x) = \int_0^1 k(x, t)\, f(t)\, dt$.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)
- [Continuous kernels on the unit square](kernel-type.md)

## Proof depends on

- [The integral operator with continuous kernel, as a linear map](kernel-linear-map.md)
- [Sup-norm bound for the integral operator with continuous kernel](kernel-linear-map-norm-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
