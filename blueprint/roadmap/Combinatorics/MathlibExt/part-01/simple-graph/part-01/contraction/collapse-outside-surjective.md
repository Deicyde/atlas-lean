---
article_id: af_2d75914f76dd53b98834b9ff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.collapseOutside_surjective
---

# The collapse map is surjective

**The collapse map is surjective.** For a set $D \subseteq V$ whose complement $V \setminus D$
is nonempty, the collapse map from $V$ to $D$ together with the contraction vertex is
surjective.

## Depends on

- [Collapsing the complement of a set](collapse-outside.md)

## Proof depends on

- [The collapse map fixes the retained set](collapse-outside-of-mem.md)
- [The collapse map sends the complement to the contraction vertex](collapse-outside-of-not-mem.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Contraction](../../../../../../../sources/v2/MathlibExt.md)
