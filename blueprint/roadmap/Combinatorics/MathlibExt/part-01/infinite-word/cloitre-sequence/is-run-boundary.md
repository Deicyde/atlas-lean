---
article_id: af_449d938f8d71d16a3d542e84
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsRunBoundary
---

# Run boundaries of a sequence

**Run boundaries of a sequence.** For sequences $s, b : \mathbb{N} \to \mathbb{N}$, $b$ marks
the maximal runs of $s$ when $b(0) = 0$, $b$ is strictly increasing, $s$ is constant on each
block $[b(n), b(n+1))$, and for every $n$ each value of $s$ on the block $[b(n), b(n+1))$ differs
from each value of $s$ on the next block $[b(n+1), b(n+2))$.

Because $b$ is strictly increasing with $b(0) = 0$, the blocks partition $\mathbb{N}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.CloitreSequence](../../../../../../sources/v2/MathlibExt.md)
- `jis_38a9669323eb3fad1c972241`, `jis_dec34d24d6807862a9e836cc`.
