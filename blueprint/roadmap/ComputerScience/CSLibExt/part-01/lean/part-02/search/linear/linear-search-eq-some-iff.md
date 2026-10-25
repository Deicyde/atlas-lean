---
article_id: af_959e4c5f85bed65ef0a28309
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.linearSearch_eq_some_iff
---

# Characterization of a successful linear search

**Characterization of a successful linear search.** For every predicate $p$ on a type
$\alpha$, every list $L = (x_0, \dots, x_{n-1})$ over $\alpha$ and every natural number $i$,
linear search for $p$ on $L$ returns the index $i$ if and only if $i < n$, $p(x_i)$ is true, and
$p(x_j)$ is false for every $j < i$.

## Depends on

- [Linear search](linear-search.md)

## Proof depends on

- [Linear search returns the first satisfying index](ret-linear-search.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.Linear](../../../../../../../../sources/v2/CSLibExt.md)
