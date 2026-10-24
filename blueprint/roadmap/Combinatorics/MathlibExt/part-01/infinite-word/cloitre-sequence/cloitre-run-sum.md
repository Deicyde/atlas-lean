---
article_id: af_fc8bf24c9245a379f7a1b69a
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.cloitreRunSum
---

# Sum of a sequence over a run

**Sum of a sequence over a run.** For sequences $s, b : \mathbb{N} \to \mathbb{N}$ and
$n \in \mathbb{N}$, the $n$-th run sum is $\sum_{b(n) \le j < b(n+1)} s(j)$, the sum of $s$ over
the block $[b(n), b(n+1))$; it is $0$ when $b(n+1) \le b(n)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.CloitreSequence](../../../../../../sources/v2/MathlibExt.md)
- `jis_38a9669323eb3fad1c972241`, `jis_dec34d24d6807862a9e836cc`.
