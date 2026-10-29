---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.volterraExtend
---

# Extension by clamping

**Extension by clamping.** For a bounded continuous real function $f$ on $[0, 1]$, its
extension to $\mathbb{R}$ is the function $t \mapsto f(\max(0, \min(t, 1)))$.

This continuous extension is used to write $(Vf)(x)$, for $V$ the Volterra operator, as an
interval integral over $\mathbb{R}$.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)

## Proof depends on

- [Clamping to the unit interval](clamp01.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
