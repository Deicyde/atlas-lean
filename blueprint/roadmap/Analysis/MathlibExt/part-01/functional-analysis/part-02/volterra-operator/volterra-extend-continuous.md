---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.volterraExtend_continuous
---

# The clamped extension is continuous

**The clamped extension is continuous.** For every bounded continuous real function $f$ on
$[0, 1]$, its extension $t \mapsto f(\max(0, \min(t, 1)))$ to $\mathbb{R}$ by clamping is
continuous on $\mathbb{R}$.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)
- [Extension by clamping](volterra-extend.md)

## Proof depends on

- [Clamping to the unit interval](clamp01.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
