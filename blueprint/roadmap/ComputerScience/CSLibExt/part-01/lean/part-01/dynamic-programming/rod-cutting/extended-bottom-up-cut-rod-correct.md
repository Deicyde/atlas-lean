---
article_id: af_105942d000104c4e52979751
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.extendedBottomUpCutRod_correct
---

# Saved revenues are optimal

**Saved revenues are optimal.** Let $p$ be a price vector of length $n$ with entries in a
linearly ordered additive commutative monoid (addition is monotone), and let
$r = (r_0, \dots, r_n)$ be the revenue table computed by the extended bottom-up rod-cutting
algorithm. For every $j \le n$, $r_j$ is the greatest revenue of a composition of $j$: some
composition of $j$ has revenue $r_j$, and every composition of $j$ has revenue at most $r_j$.

## Depends on

- [Revenue of a rod composition](composition-revenue.md)
- [Extended bottom-up rod cutting](extended-bottom-up-cut-rod.md)

## Proof depends on

- [Revenue is additive under concatenation](composition-revenue-append.md)
- [Revenue of an uncut rod](composition-revenue-single.md)
- [The empty rod earns nothing](composition-revenue-zero.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCutting](../../../../../../../../sources/v2/CSLibExt.md)
