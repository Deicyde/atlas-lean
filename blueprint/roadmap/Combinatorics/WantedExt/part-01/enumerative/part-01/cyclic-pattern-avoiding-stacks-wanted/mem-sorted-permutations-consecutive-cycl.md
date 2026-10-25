---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_sortedPermutations_consecutiveCyclicStackSort_321_iff
---

# Characterization of the permutations sorted by the consecutive $321$-cyclic stack

**Characterization of the permutations sorted by the consecutive $321$-cyclic stack.** Let
$n \ge 2$ and let $\pi = \pi_1 \pi_2 \cdots \pi_n$ be a permutation of $[n] = \{1, \ldots, n\}$.
The consecutive-cyclic-pattern-avoiding stack-sorting map $s^{[321]}$ sends $\pi$ to the identity
$12 \cdots n$ (that is, $\pi \in \mathrm{Sort}_n(s^{[321]})$) if and only if $\pi_1 = n$ and
$\pi_2 \cdots \pi_n$ is good: each of its entries is the minimum or the maximum of itself and all
entries after it.

## Depends on

- [Good sequences](is-good-seq.md)
- [Consecutive-cyclic-pattern-avoiding stack-sorting map](consecutive-cyclic-stack-sort.md)
- [Permutations sorted by a map](sorted-permutations.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Corollary 2 (`integers-2026-A15-cor-2`).
