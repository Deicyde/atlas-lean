---
declaration: def
origin: cited
statement: formalized
lean: StatMech.ReimerWprobCore
---

# Reimer's inequality

**Reimer's inequality** (the van den Berg–Kesten conjecture, proved by Reimer 2000) for
product probability weights on `Fin n`: for every `n`, every weight `φ` with `φ ≥ 0` and
`φ i false + φ i true = 1`, and all events `A, B`, `wprob φ (A □ B) ≤ wprob φ A * wprob φ B`.
This is a proposition; it is not proved in this library.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Disjoint occurrence of events](../../harris-fkg-bk/van-den-berg-kesten-inequality/disjoint-occurrence.md)
- [Weighted probability of an event](../../harris-fkg-bk/van-den-berg-kesten-inequality/wprob.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.Reimer](../../../../../sources/v2/MathlibExt.md)
