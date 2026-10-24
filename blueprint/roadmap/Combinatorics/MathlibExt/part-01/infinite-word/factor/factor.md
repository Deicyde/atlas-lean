---
article_id: af_101db751c4d0ed556ce1a8b7
declaration: def
origin: cited
statement: formalized
lean: InfiniteWord.factor
---

# Factor of an infinite word

**Factor of an infinite word.** A right-infinite word over an alphabet $\alpha$ is a
sequence $u = u_0 u_1 u_2 \cdots$ of letters $u_n \in \alpha$. For natural numbers $k$ and $i$,
the length-$k$ factor of $u$ at position $i$ is the word $u_i u_{i+1} \cdots u_{i+k-1}$, given
as the map $\{0, \ldots, k-1\} \to \alpha$, $s \mapsto u_{i+s}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.Factor](../../../../../../sources/v2/MathlibExt.md)
