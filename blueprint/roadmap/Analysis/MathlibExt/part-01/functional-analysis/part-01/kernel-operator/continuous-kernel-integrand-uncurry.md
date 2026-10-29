---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.continuous_kernelIntegrand_uncurry
---

# Joint continuity of the kernel integrand

**Joint continuity of the kernel integrand.** Let $\pi(t) = \max(0, \min(1, t))$ clamp a
real number $t$ to $[0, 1]$. For every continuous kernel $k$ on $[0, 1] \times [0, 1]$ and every
bounded continuous function $f$ on $[0, 1]$, the kernel integrand
$(x, t) \mapsto k(x, \pi(t)) \, f(\pi(t))$ is jointly continuous on $[0, 1] \times \mathbb{R}$.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)
- [Continuous kernels on the unit square](kernel-type.md)
- [Kernel integrand](kernel-integrand.md)

## Proof depends on

- [Clamped extension](kernel-extend.md)
- [Continuity of the clamped extension](kernel-extend-continuous.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
