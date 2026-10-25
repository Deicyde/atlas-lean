---
article_id: af_672326498a558e383a5ab02f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.chunkGroupsAux
---

# Fuel-bounded chunking

**Fuel-bounded chunking.** Given a bound $B$, a fuel $n$ and a list $l$ of $w$-bit keys, the
fuel-bounded chunking is the empty list of chunks when $n = 0$ or $l$ is empty; otherwise it is
the chunk formed by the first $\min(B, |l|)$ elements of $l$, followed by the fuel-bounded
chunking with bound $B$ and fuel $n - 1$ of the remaining elements of $l$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
