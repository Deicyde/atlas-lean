---
article_id: af_9e1d5e7f732ce85ef8a7135e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.collapseOutside_eq_none_iff
---

# Preimage of the contraction vertex under the collapse map

**Preimage of the contraction vertex under the collapse map.** For a set $D \subseteq V$ and a
vertex $v \in V$, the collapse map from $V$ to $D$ together with the contraction vertex sends $v$
to the contraction vertex if and only if $v \notin D$.

## Depends on

- [Collapsing the complement of a set](collapse-outside.md)

## Proof depends on

- [The collapse map fixes the retained set](collapse-outside-of-mem.md)
- [The collapse map sends the complement to the contraction vertex](collapse-outside-of-not-mem.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Contraction](../../../../../../../sources/v2/MathlibExt.md)
