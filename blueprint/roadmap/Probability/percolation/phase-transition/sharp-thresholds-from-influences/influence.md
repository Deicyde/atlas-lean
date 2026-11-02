---
declaration: def
origin: cited
statement: formalized
lean: StatMech.BeffaraDC.influence
---

# Influence of an edge on an event

**Influence of an edge on an event.** The influence `I_e^p(A) = ℙ_p(e is pivotal for A)` of the coordinate `e` on the event `A`
under the `p`-biased product measure.

See also `MathlibExt.Analysis.Fourier.BooleanCubeInfluence.boolInfluence`, the influence of a
real function on the uniform Boolean cube (the case `p = 1/2`, in Fourier normalization).

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)

## Proof depends on

- [Weight of the event that a coordinate is pivotal](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/pivotal-prob.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.RussoInfluence](../../../../../sources/v2/MathlibExt.md)
