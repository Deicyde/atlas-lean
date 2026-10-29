---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.volterraLinearMap
---

# The Volterra operator as a linear map

**The Volterra operator as a linear map.** The real-linear map $V$ on the space of bounded
continuous real functions on $[0, 1]$ given by $(Vf)(x) = \int_0^x f(t)\,dt$ for
$x \in [0, 1]$.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)

## Proof depends on

- [Clamping to the unit interval](clamp01.md)
- [Extension by clamping](volterra-extend.md)
- [The clamped extension is continuous](volterra-extend-continuous.md)
- [Continuity of the Volterra primitive](volterra-primitive-continuous.md)
- [Sup-norm bound for the Volterra primitive](volterra-primitive-norm-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
