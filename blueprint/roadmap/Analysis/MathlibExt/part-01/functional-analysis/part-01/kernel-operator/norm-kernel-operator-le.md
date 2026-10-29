---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.norm_kernelOperator_le
---

# Norm bound for a kernel integral operator

**Norm bound for a kernel integral operator.** For every continuous kernel $k$ on
$[0, 1] \times [0, 1]$, the integral operator $K$ with kernel $k$ on $C([0, 1], \mathbb{R})$ has
operator norm $\|K\| \le \|k\|_\infty$.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)
- [Continuous kernels on the unit square](kernel-type.md)
- [Integral operator with a continuous kernel](kernel-operator.md)

## Proof depends on

- [Sup-norm bound for the integral operator with continuous kernel](kernel-linear-map-norm-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
