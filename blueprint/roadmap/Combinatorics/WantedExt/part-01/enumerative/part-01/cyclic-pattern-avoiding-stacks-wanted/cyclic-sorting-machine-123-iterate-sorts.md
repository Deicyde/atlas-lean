---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclicSortingMachine_123_iterate_sorts
---

# $n - 2$ passes of $SC_{(123)}$ sort every permutation, and $n - 3$ do not

**$n - 2$ passes of $SC_{[123]}$ sort every permutation, and $n - 3$ do not.** Let $n \ge 3$
and let $SC_{[123]}^k$ be the $k$-fold iterate of the cyclic avoidance machine $SC_{[123]}$.
For every permutation $\pi$ of $[n] = \{1, \dots, n\}$, $SC_{[123]}^{n-2}(\pi) = 12 \cdots n$, and
the bound is tight: $SC_{[123]}^{n-3}(\xi_n) \ne 12 \cdots n$, where $\xi_n$ lists the elements of
$[n]$ of parity different from $n$ in increasing order, followed by those of the parity of $n$
in increasing order.

## Depends on

- [Cyclic avoidance machine](cyclic-sorting-machine.md)
- [The permutation $\xi_n$](xi-permutation.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Theorem 1 (`integers-2026-A15-thm-1`).
