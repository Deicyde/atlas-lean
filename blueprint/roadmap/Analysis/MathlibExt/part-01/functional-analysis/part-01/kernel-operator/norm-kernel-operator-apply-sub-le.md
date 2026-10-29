---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.norm_kernelOperator_apply_sub_le
---

# Difference bound for the values of a kernel operator

**Difference bound for the values of a kernel operator.** Let $k$ be a continuous kernel on
$[0, 1] \times [0, 1]$, let $K$ be the integral operator with kernel $k$ on $C([0, 1], \mathbb{R})$,
let $f \in C([0, 1], \mathbb{R})$, and let $x, x' \in [0, 1]$ and $\delta \in \mathbb{R}$. If
$|k(x, y) - k(x', y)| \le \delta$ for every $y \in [0, 1]$, then
$|(Kf)(x) - (Kf)(x')| \le \delta \, \|f\|_\infty$.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)
- [Continuous kernels on the unit square](kernel-type.md)
- [Integral operator with a continuous kernel](kernel-operator.md)

## Proof depends on

- [Clamped extension](kernel-extend.md)
- [Continuity of the clamped extension](kernel-extend-continuous.md)
- [Kernel integrand](kernel-integrand.md)
- [Continuity of the kernel integrand in $t$](kernel-integrand-continuous.md)
- [Evaluation formula for the integral operator](kernel-operator-apply.md)
- [The clamped extension is bounded by the supremum norm](norm-kernel-extend-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
