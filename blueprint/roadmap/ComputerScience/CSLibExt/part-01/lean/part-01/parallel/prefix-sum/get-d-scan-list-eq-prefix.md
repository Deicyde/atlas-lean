---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.getD_scanList_eq_prefix
---

# The tabulated scan computes all prefix products

**The tabulated scan computes all prefix products.** Let $x_0, \dots, x_{n-1}$ be a list of
elements of a monoid $M$ and let $K$ be a natural number with $n \le 2^K$. Then for every $i < n$,
entry $i$ of the list produced by $K$ rounds of the tabulated scan equals the prefix product
$x_0 x_1 \cdots x_i$.

## Depends on

- [Prefix product](prefix-prod.md)
- [Tabulated Kogge–Stone scan](scan-list.md)

## Proof depends on

- [The tabulated scan agrees with the round recursion](get-d-scan-list.md)
- [The Kogge–Stone scan](kogge-stone.md)
- [The scan computes all prefix products](kogge-stone-eq-prefix.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
