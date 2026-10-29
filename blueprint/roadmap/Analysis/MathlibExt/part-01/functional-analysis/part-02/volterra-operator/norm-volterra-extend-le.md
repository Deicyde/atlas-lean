---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.norm_volterraExtend_le
---

# The clamped extension is bounded by the sup norm

**The clamped extension is bounded by the sup norm.** For every bounded continuous real
function $f$ on $[0, 1]$ and every real $t$, the extension of $f$ to $\mathbb{R}$ by clamping
satisfies $|f(\max(0, \min(t, 1)))| \le \|f\|_\infty$, where
$\|f\|_\infty = \sup_{x \in [0, 1]} |f(x)|$ is the sup norm of $f$.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)
- [Extension by clamping](volterra-extend.md)

## Proof depends on

- [Clamping to the unit interval](clamp01.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
