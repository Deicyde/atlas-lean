---
article_id: af_47566b1863ebc7efcdb18a78
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.IsDecrEnd
---

# Decreasing subsequence ending at a position

**Decreasing subsequence ending at a position.** For $f : \{0, \dots, N-1\} \to \mathbb{R}$,
a position $p$ and $k \in \mathbb{N}$, this is the statement that $k \ge 1$ and $f$ has a
decreasing subsequence $\varphi$ of length $k$ (indices strictly increasing and values strictly
decreasing) ending at $p$, that is, with $\varphi(k-1) = p$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Decreasing subsequence](is-decr-subseq.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
