---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.disjointOccurrence_eq_inter_of_dependsOn
---

# Disjoint occurrence equals intersection for disjoint dependence sets

**Disjoint occurrence equals intersection for disjoint dependence sets.** If `A` depends only on `S`, `B` only on `T`, and `S, T` are disjoint, then
`A □ B = A ∩ B`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Event depending only on a set of coordinates](depends-on.md)
- [Disjoint occurrence of events](../../../harris-fkg-bk/van-den-berg-kesten-inequality/disjoint-occurrence.md)

## Proof depends on

- [Occurrence of an event on a coordinate set](../../../harris-fkg-bk/van-den-berg-kesten-inequality/occurs-on.md)
- [An event occurring on a set contains the configuration](../../../harris-fkg-bk/van-den-berg-kesten-inequality/mem-self.md)
- [Agreement of configurations on a set](../../../harris-fkg-bk/van-den-berg-kesten-inequality/agree-on.md)
- [Disjoint occurrence lies in the intersection](../../../harris-fkg-bk/van-den-berg-kesten-inequality/disjoint-occurrence-subset-inter.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.ReimerCompression](../../../../../../sources/v2/MathlibExt.md)
