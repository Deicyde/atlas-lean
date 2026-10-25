---
article_id: af_87ef5d73cc477a556fc11bd2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.memoizedCutRod_correct
---

# Correctness of memoized rod cutting

**Correctness of memoized rod cutting.** Let $\alpha$ be a linearly ordered additive commutative
monoid (that is, $a \le b$ implies $a + c \le b + c$) and let $p = (p_1, \dots, p_n) \in \alpha^n$
be prices, where $p_i$ is the price of a piece of length $i$. The value returned by the memoized
cut-rod procedure on $p$ is the greatest composition revenue over compositions of $n$: it is the
revenue of some composition of $n$, and it is at least the revenue of every composition of $n$.

## Depends on

- [Revenue of a rod composition](../rod-cutting/composition-revenue.md)
- [The memoized cut-rod procedure (CLRS MEMOIZED-CUT-ROD)](memoized-cut-rod.md)

## Proof depends on

- [Revenue is additive under concatenation](../rod-cutting/composition-revenue-append.md)
- [Revenue of an uncut rod](../rod-cutting/composition-revenue-single.md)
- [The empty rod earns nothing](../rod-cutting/composition-revenue-zero.md)
- [Memoized rod-cutting auxiliary (CLRS MEMOIZED-CUT-ROD-AUX)](memoized-cut-rod-aux.md)
- [A cache hit in memoized rod cutting returns at once](memoized-cut-rod-aux-hit.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCuttingMemoized](../../../../../../../../sources/v2/CSLibExt.md)
