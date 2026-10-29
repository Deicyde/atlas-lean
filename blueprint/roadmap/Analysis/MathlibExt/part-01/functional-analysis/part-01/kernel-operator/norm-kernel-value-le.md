---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.norm_kernelValue_le
---

# Pointwise bound for a kernel integral

**Pointwise bound for a kernel integral.** Let $k$ be a continuous kernel on
$[0, 1] \times [0, 1]$ and let $f \in C([0, 1], \mathbb{R})$. For every $x \in [0, 1]$, the integral
$\int_0^1 k(x, t) \, f(t) \, dt$ has absolute value at most $\|k\|_\infty \, \|f\|_\infty$.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)
- [Continuous kernels on the unit square](kernel-type.md)
- [Kernel value](kernel-value.md)

## Proof depends on

- [Clamped extension](kernel-extend.md)
- [Kernel integrand](kernel-integrand.md)
- [Continuity of the kernel integrand in $t$](kernel-integrand-continuous.md)
- [The clamped extension is bounded by the supremum norm](norm-kernel-extend-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
