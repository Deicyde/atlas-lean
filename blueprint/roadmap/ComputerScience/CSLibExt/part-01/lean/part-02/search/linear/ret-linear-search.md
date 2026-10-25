---
article_id: af_e4b47a0b32b0088896f876a5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.ret_linearSearch
---

# Linear search returns the first satisfying index

**Linear search returns the first satisfying index.** For every predicate $p$ on a type
$\alpha$ and every list $L = (x_0, \dots, x_{n-1})$ over $\alpha$, the index returned by linear
search for $p$ on $L$ (ignoring its cost) equals the result of the standard library's
first-index search: the least $i < n$ with $p(x_i)$ true, or no index if $p(x_i)$ is false for
every $i < n$.

## Depends on

- [Linear search](linear-search.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.Linear](../../../../../../../../sources/v2/CSLibExt.md)
