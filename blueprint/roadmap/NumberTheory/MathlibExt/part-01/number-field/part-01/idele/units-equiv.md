---
article_id: af_5a48284a219223db0ffc90d7
declaration: def
origin: cited
statement: formalized
lean: NumberField.TopologicalIdeleGroup.unitsEquiv
---

# Ideles as units of the adele ring

**Ideles as units of the adele ring.** Let $R$ be a Dedekind domain with fraction field $K$,
and let $\mathbb{A}_K$ be the adele ring of $K$ built from the infinite places of $K$ and the
height-one primes of $R$. For an infinite place $w$ of $K$ write $K_w$ for the completion of $K$
at $w$, and for a height-one prime $v$ of $R$ write $K_v$ for the $v$-adic completion of $K$.
This is the group isomorphism from the unit group $\mathbb{A}_K^\times$ to the topological idele
group that sends a unit adele $a$ to the idele whose component at each infinite place $w$ is the
component $a_w \in K_w^\times$ of $a$ and whose component at each height-one prime $v$ is the
component $a_v \in K_v^\times$ of $a$.

It is stated only as an isomorphism of groups: the topological idele group carries the
restricted-product topology, not the topology induced on the units of the adele ring.

## Depends on

- [Finite idele group](finite-idele-group.md)
- [Infinite idele group](infinite-idele-group.md)
- [Topological idele group](topological-idele-group.md)
- [Local integral unit subgroup](local-integral-unit-subgroup.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Idele](../../../../../../../sources/v2/MathlibExt.md)
