---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ReimerInequalityWanted.reimer_inequality
---

# Reimer's inequality

**Reimer's inequality** (van den Berg–Kesten conjecture). For every `n`, every product
probability weight `φ` on `{0, 1}^n` (`φ i b ≥ 0`, `φ i false + φ i true = 1`) and all events
`A`, `B ⊆ {0, 1}^n`, `P(A □ B) ≤ P(A) P(B)`, where `A □ B` is the event that `A` and `B` occur on
disjoint sets of coordinates.

## Depends on

- [Configuration space of a statistical-mechanics model](../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Disjoint occurrence of events](../harris-fkg-bk/van-den-berg-kesten-inequality/disjoint-occurrence.md)
- [Weighted probability of an event](../harris-fkg-bk/van-den-berg-kesten-inequality/wprob.md)

## Sources

- [WantedExt, WantedExt.Probability.ReimerInequalityWanted](../../../../sources/v2/WantedExt.md)
- D. Reimer, *Proof of the van den Berg–Kesten conjecture*, Combin. Probab. Comput. 9 (2000), 27–32.
