---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.kernelIntegrand
---

# Kernel integrand

**Kernel integrand.** Let $\pi(t) = \max(0, \min(1, t))$ clamp a real number $t$ to $[0, 1]$.
For a continuous kernel $k$ on $[0, 1] \times [0, 1]$, a bounded continuous function $f$ on
$[0, 1]$ and a point $x \in [0, 1]$, the kernel integrand is the function
$\mathbb{R} \to \mathbb{R}$, $t \mapsto k(x, \pi(t)) \, f(\pi(t))$.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)
- [Continuous kernels on the unit square](kernel-type.md)

## Proof depends on

- [Clamped extension](kernel-extend.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
