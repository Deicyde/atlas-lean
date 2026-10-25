---
article_id: af_0ef18cb641c04a8abaade245
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.extend_idx
---

# Appending a later index keeps indices increasing

**Appending a later index keeps indices increasing.** Let $k \ge 1$ and let
$\varphi : \{0, \dots, k-1\} \to \{0, \dots, N-1\}$ be strictly increasing with last value
$\varphi(k-1) = q$. If $p$ is an index with $q < p$, then the map on $\{0, \dots, k\}$ obtained by
appending $p$ to $\varphi$, which sends each $i < k$ to $\varphi(i)$ and sends $k$ to $p$, is
strictly increasing.

## Depends on

- [Appending an entry to a map of indices](extend-map.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Proof depends on

- [Entries of a strictly increasing index map lie at or below its last entry](idx-le-last.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
