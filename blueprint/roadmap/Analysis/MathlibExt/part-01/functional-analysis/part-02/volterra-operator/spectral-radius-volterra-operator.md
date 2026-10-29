---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.spectralRadius_volterraOperator
---

# The spectral radius of the Volterra operator is zero

**The spectral radius of the Volterra operator is zero.** Let $V$ be the Volterra operator
$(Vf)(x) = \int_0^x f(t)\,dt$ on the space of bounded continuous real functions on $[0, 1]$.
Its spectral radius over the real scalars, the supremum of $|z|$ over real $z$ in the spectrum
of $V$, is $0$.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)
- [The Volterra operator](volterra-operator.md)

## Proof depends on

- [The spectrum of the Volterra operator is `{0}`](volterra-operator-spectrum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
