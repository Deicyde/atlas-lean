---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.norm_kernelExtend_le
---

# The clamped extension is bounded by the supremum norm

**The clamped extension is bounded by the supremum norm.** Let
$\pi(t) = \max(0, \min(1, t))$ be the projection of $\mathbb{R}$ onto $[0, 1]$. For every
$f \in C([0, 1], \mathbb{R})$ and every $t \in \mathbb{R}$, the clamped extension
$f \circ \pi$ of $f$ satisfies $|f(\pi(t))| \le \|f\|$, where $\|f\|$ is the supremum norm.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)
- [Clamped extension](kernel-extend.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
