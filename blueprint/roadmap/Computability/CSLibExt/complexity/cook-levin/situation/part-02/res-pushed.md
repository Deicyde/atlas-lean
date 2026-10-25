---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.res_pushed
---

# Symbols left pushed by a situation are effective

**Symbols left pushed by a situation are effective.** Let $E$ be an encoding of a finite
multi-stack Turing machine $M$, and for each stack $k$ of $M$ let $s_k$ be the size of the
effective alphabet of stack $k$ in $E$ and $\mathrm{dec}_k(n)$, for $n < s_k$, its $n$-th
effective symbol. For every $i \in \mathbb{N}$, every stack $k$ of $M$ and every symbol $x$ of the
alphabet of stack $k$: if $x$ is among the symbols that the effect of situation $i$ leaves pushed
on stack $k$, then $x = \mathrm{dec}_k(n)$ for some $n < s_k$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Effect of a situation](../part-01/res.md)

## Proof depends on

- [Label/state code of a situation](../part-01/la.md)
- [Decoded windows of a situation](../part-01/win.md)
- [Symbols a statement tree can push](../part-01/push-sym.md)
- [Symbolic effect of a statement tree](../part-01/eff.md)
- [Pushed symbols come from the start or from push nodes](../part-01/eff-pushed.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
