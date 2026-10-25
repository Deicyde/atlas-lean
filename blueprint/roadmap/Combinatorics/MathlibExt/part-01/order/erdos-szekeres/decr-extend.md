---
article_id: af_b2b5dc65c44a9f52be3dde1d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.decrExtend
---

# Extending a decreasing subsequence

**Extending a decreasing subsequence.** Let $f$ be a real sequence indexed by
$\{0, \dots, N-1\}$, let $k \ge 1$, and let $\varphi$ be a decreasing subsequence of $f$ of length
$k$, that is, indices $\varphi(0) < \dots < \varphi(k-1)$ with
$f(\varphi(0)) > \dots > f(\varphi(k-1))$, whose last index is $\varphi(k-1) = q$. If $p$ is an
index with $q < p$ and $f(p) < f(q)$, then $f$ has a decreasing subsequence of length $k + 1$ that
ends at $p$.

## Depends on

- [Decreasing subsequence ending at a position](is-decr-end.md)
- [Decreasing subsequence](is-decr-subseq.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Proof depends on

- [Appending an entry to a map of indices](extend-map.md)
- [Appending a later index keeps indices increasing](extend-idx.md)
- [The last entry of an appended map](extend-last.md)
- [The last value is the smallest along a strictly decreasing selection](last-le-val-decr.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
