---
article_id: af_fdc40d180eb7ae69d7338b02
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.incrExtend
---

# Extending an increasing subsequence

**Extending an increasing subsequence.** Let $f : \{0, \dots, N-1\} \to \mathbb{R}$, let
$k \ge 1$, and let $\varphi$ be an increasing subsequence of $f$ of length $k$ (indices and values
strictly increasing) with last index $\varphi(k-1) = q$. If $p \in \{0, \dots, N-1\}$ satisfies
$q < p$ and $f(q) < f(p)$, then $f$ has an increasing subsequence of length $k + 1$ ending at
$p$.

## Depends on

- [Increasing subsequence ending at a position](is-incr-end.md)
- [Increasing subsequence](is-incr-subseq.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Proof depends on

- [Appending an entry to a map of indices](extend-map.md)
- [The last entry of an appended map](extend-last.md)
- [Entries of a strictly increasing index map lie at or below its last entry](idx-le-last.md)
- [The last value is the largest along a strictly increasing selection](val-le-last-incr.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
