---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.volterraPrimitive_continuous
---

# Continuity of the Volterra primitive

**Continuity of the Volterra primitive.** For every bounded continuous real function $f$ on
$[0, 1]$, the function $x \mapsto \int_0^x \tilde f(t)\,dt$ on $[0, 1]$ is continuous, where
$\tilde f(t) = f(\max(0, \min(t, 1)))$ is the extension of $f$ to $\mathbb{R}$ by clamping the
argument into $[0, 1]$.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)
- [Extension by clamping](volterra-extend.md)

## Proof depends on

- [The clamped extension is continuous](volterra-extend-continuous.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
