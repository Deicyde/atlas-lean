---
article_id: af_539cfeb287ed92ecc59c02b5
declaration: def
origin: cited
statement: formalized
lean: InfiniteWord.initial
---

# Initial segment of an infinite word

**Initial segment of an infinite word.** For a right-infinite word $u = u_0 u_1 u_2 \cdots$
over an alphabet $\alpha$ and a natural number $k$, the length-$k$ initial segment of $u$ is the
word $u_0 u_1 \cdots u_{k-1}$, given as the map $\{0, \ldots, k-1\} \to \alpha$, $s \mapsto u_s$;
it is the length-$k$ factor of $u$ at position $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Factor of an infinite word](factor.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.Factor](../../../../../../sources/v2/MathlibExt.md)
