---
article_id: af_8a947d91a8f1b1f2263bfece
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.IsIncrEnd
---

# Increasing subsequence ending at a position

**Increasing subsequence ending at a position.** For $f : \{0, \dots, N-1\} \to \mathbb{R}$,
a position $p$ and $k \in \mathbb{N}$, this is the statement that $k \ge 1$ and $f$ has an
increasing subsequence $\varphi$ of length $k$ (indices and values strictly increasing) ending at
$p$, that is, with $\varphi(k-1) = p$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Increasing subsequence](is-incr-subseq.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
