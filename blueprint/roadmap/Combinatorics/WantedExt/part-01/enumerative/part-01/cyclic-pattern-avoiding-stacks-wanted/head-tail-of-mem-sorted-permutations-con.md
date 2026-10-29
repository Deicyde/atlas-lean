---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.head_tail_of_mem_sortedPermutations_consecutiveCyclicStackSort_321
---

# First entry and tail of permutations sorted by the consecutive $321$-cyclic stack

**First entry and tail of permutations sorted by the consecutive $321$-cyclic stack.** Let
$n \ge 2$ and let $\mathrm{Sort}_n(s^{[321]})$ be the set of permutations of
$[n] = \{1, \ldots, n\}$ that the consecutive-cyclic-pattern-avoiding stack-sorting map
$s^{[321]}$ sends to the identity $12 \cdots n$. Every $\pi = \pi_1 \pi_2 \cdots \pi_n$ in
$\mathrm{Sort}_n(s^{[321]})$ has $\pi_1 = n$, and $\pi_2 \cdots \pi_n$ is good: each of its entries
is the minimum or the maximum of itself and all entries after it.

## Depends on

- [Good sequences of suffix extrema](is-good-seq.md)
- [Consecutive-cyclic-pattern-avoiding stack-sorting map](consecutive-cyclic-stack-sort.md)
- [Permutations sorted by a map](sorted-permutations.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Lemma 4 (`integers-2026-A15-lem-4`).
