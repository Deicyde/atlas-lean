---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.volterraOperator
---

# The Volterra operator

**The Volterra operator.** The bounded real-linear operator $V$ on the space of bounded
continuous real functions on $[0, 1]$ (equivalently $C([0, 1], \mathbb{R})$ with the sup norm)
given by $(Vf)(x) = \int_0^x f(t)\,dt$ for $x \in [0, 1]$.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)

## Proof depends on

- [The Volterra operator as a linear map](volterra-linear-map.md)
- [Sup-norm bound for the Volterra linear map](volterra-linear-map-norm-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
