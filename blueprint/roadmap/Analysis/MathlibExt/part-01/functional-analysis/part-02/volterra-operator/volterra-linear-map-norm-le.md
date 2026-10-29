---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.volterraLinearMap_norm_le
---

# Sup-norm bound for the Volterra linear map

**Sup-norm bound for the Volterra linear map.** For every bounded continuous real function
$f$ on $[0, 1]$, the Volterra linear map $V$ satisfies $\|Vf\| \le 1 \cdot \|f\|$, where
$\|\cdot\|$ is the sup norm.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)
- [The Volterra operator as a linear map](volterra-linear-map.md)

## Proof depends on

- [Extension by clamping](volterra-extend.md)
- [Continuity of the Volterra primitive](volterra-primitive-continuous.md)
- [Sup-norm bound for the Volterra primitive](volterra-primitive-norm-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
