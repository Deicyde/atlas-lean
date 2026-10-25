---
article_id: af_61ed74dc6688936ca7cd0c8e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.collapseOutside_eq_some_iff
---

# Preimages of retained vertices under the collapse map

**Preimages of retained vertices under the collapse map.** For a set $D \subseteq V$, a vertex
$v \in V$ and an element $a \in D$, the collapse map from $V$ to $D$ together with the
contraction vertex sends $v$ to $a$ if and only if $v = a$.

## Depends on

- [Collapsing the complement of a set](collapse-outside.md)

## Proof depends on

- [The collapse map fixes the retained set](collapse-outside-of-mem.md)
- [The collapse map sends the complement to the contraction vertex](collapse-outside-of-not-mem.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Contraction](../../../../../../../sources/v2/MathlibExt.md)
