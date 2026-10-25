---
article_id: af_a7af779e4b61ea57654d6dae
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.memoizedCutRodAux_complete
---

# The memoized auxiliary fills the cache up to the requested length

**The memoized auxiliary fills the cache up to the requested length.** Let $\alpha$ be a
linearly ordered additive commutative monoid (that is, $a \le b$ implies $a + c \le b + c$), let
$p = (p_1, \dots, p_n) \in \alpha^n$ be prices, where $p_i$ is the price of a piece of length $i$,
and let $j \le n$. If the memoized rod-cutting auxiliary is run on length $j$ with the cache
$(c_0, \dots, c_n)$ whose entries are all unknown, then for every $k \le j$ entry $k$ of the
returned cache is a known value, and that value is the greatest composition revenue over
compositions of $k$.

## Depends on

- [Revenue of a rod composition](../rod-cutting/composition-revenue.md)
- [Memoized rod-cutting auxiliary (CLRS MEMOIZED-CUT-ROD-AUX)](memoized-cut-rod-aux.md)

## Proof depends on

- [Revenue is additive under concatenation](../rod-cutting/composition-revenue-append.md)
- [Revenue of an uncut rod](../rod-cutting/composition-revenue-single.md)
- [The empty rod earns nothing](../rod-cutting/composition-revenue-zero.md)
- [A cache hit in memoized rod cutting returns at once](memoized-cut-rod-aux-hit.md)
- [The memoized auxiliary preserves known and higher cache entries](memoized-cut-rod-aux-preserves.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCuttingMemoized](../../../../../../../../sources/v2/CSLibExt.md)
