---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.not_isUnit_volterraOperator
---

# The Volterra operator is not invertible

**The Volterra operator is not invertible.** The Volterra operator $V$,
$(Vf)(x) = \int_0^x f(t)\,dt$, on the space of bounded continuous real functions on $[0, 1]$ is
not a unit in the algebra of bounded linear operators on that space.

The reason is that $(Vf)(0) = 0$ for every $f$, so $V$ is not surjective.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)
- [The Volterra operator](volterra-operator.md)

## Proof depends on

- [Volterra integrals vanish at the left endpoint](volterra-operator-apply-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
