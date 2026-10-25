---
article_id: af_6071e55aa5f00758f66ff22f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixTree.isPrefix_of_map_some_prefix_append_none
---

# A tagged pattern cannot reach past the terminator

**A tagged pattern cannot reach past the terminator.** For lists $p$ and $q$ over $\alpha$,
view their symbols in $\alpha$ extended by a fresh terminator symbol. If $p$ is a prefix of $q$
followed by the terminator, then $p$ is a prefix of $q$.

The terminator differs from every symbol of $\alpha$, so the pattern cannot reach past it.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixTree](../../../../../../../../../sources/v2/CSLibExt.md)
