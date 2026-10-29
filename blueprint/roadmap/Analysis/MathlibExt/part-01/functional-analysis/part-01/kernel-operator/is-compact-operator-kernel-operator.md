---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.isCompactOperator_kernelOperator
---

# Integral operators with continuous kernels are compact

**Integral operators with continuous kernels are compact.** For every continuous kernel $k$ on
$[0, 1] \times [0, 1]$, the integral operator $K$ on the space of bounded continuous real functions
on $[0, 1]$, given by $(Kf)(x) = \int_0^1 k(x, t) f(t) \, dt$, is a compact operator.

The proof uses Arzelà–Ascoli: the image of the unit ball is equicontinuous by uniform continuity
of the kernel.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)
- [Continuous kernels on the unit square](kernel-type.md)
- [Integral operator with a continuous kernel](kernel-operator.md)

## Proof depends on

- [Sup-norm bound for the integral operator with continuous kernel](kernel-linear-map-norm-le.md)
- [Difference bound for the values of a kernel operator](norm-kernel-operator-apply-sub-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
