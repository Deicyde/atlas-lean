---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.kernelExtend
---

# Clamped extension

**Clamped extension.** For a bounded continuous function $f$ on $[0, 1]$, its clamped extension
is the function $\tilde f : \mathbb{R} \to \mathbb{R}$ given by
$\tilde f(t) = f(\max(0, \min(1, t)))$. Thus $\tilde f(t) = f(0)$ for $t < 0$,
$\tilde f(t) = f(t)$ for $t \in [0, 1]$, and $\tilde f(t) = f(1)$ for $t > 1$.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
