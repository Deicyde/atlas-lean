---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.kernelIntegrand_continuous
---

# Continuity of the kernel integrand in $t$

**Continuity of the kernel integrand in $t$.** Let $\pi(t) = \max(0, \min(1, t))$ clamp a real
number $t$ to $[0, 1]$. For every continuous kernel $k$ on $[0, 1] \times [0, 1]$, every bounded
continuous function $f$ on $[0, 1]$ and every $x \in [0, 1]$, the function
$t \mapsto k(x, \pi(t)) \, f(\pi(t))$ is continuous on $\mathbb{R}$.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)
- [Continuous kernels on the unit square](kernel-type.md)
- [Kernel integrand](kernel-integrand.md)

## Proof depends on

- [Joint continuity of the kernel integrand](continuous-kernel-integrand-uncurry.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
