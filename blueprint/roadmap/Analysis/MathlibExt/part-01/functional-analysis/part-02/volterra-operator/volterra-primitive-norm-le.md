---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.volterraPrimitive_norm_le
---

# Sup-norm bound for the Volterra primitive

**Sup-norm bound for the Volterra primitive.** For every bounded continuous real function $f$
on $[0, 1]$ and every $x \in [0, 1]$, $\left|\int_0^x \tilde f(t)\,dt\right| \le \|f\|$, where
$\|f\|$ is the sup norm of $f$ and $\tilde f(t) = f(\max(0, \min(t, 1)))$ is the extension of
$f$ to $\mathbb{R}$ by clamping the argument into $[0, 1]$.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)
- [Extension by clamping](volterra-extend.md)

## Proof depends on

- [The clamped extension is bounded by the sup norm](norm-volterra-extend-le.md)
- [The clamped extension is continuous](volterra-extend-continuous.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
