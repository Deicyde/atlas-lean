---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.norm_volterraOperator_le_one
---

# The Volterra operator has norm at most one

**The Volterra operator has norm at most one.** The Volterra operator $V$,
$(Vf)(x) = \int_0^x f(t)\,dt$, acting on the space of bounded continuous real functions on
$[0, 1]$ with the sup norm, has operator norm $\|V\| \le 1$.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)
- [The Volterra operator](volterra-operator.md)

## Proof depends on

- [The Volterra operator as a linear map](volterra-linear-map.md)
- [Sup-norm bound for the Volterra linear map](volterra-linear-map-norm-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
