---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_sortedPermutations_consecutiveCyclicStackSort_321
---

# Permutations sorted by the consecutive $321$-cyclic stack

**Permutations sorted by the consecutive $321$-cyclic stack.** Let $n \ge 2$, let
$s^{[321]}$ be the stack-sorting map whose stack, read from top to bottom, avoids every rotation
of $321$ as a consecutive pattern, and let $\mathrm{Sort}_n(s^{[321]})$ be the set of permutations
of $[n] = \{1, \dots, n\}$ that $s^{[321]}$ maps to the identity $12 \cdots n$. Then
$|\mathrm{Sort}_n(s^{[321]})| = 2^{n-2}$.

## Depends on

- [Consecutive-cyclic-pattern-avoiding stack-sorting map](consecutive-cyclic-stack-sort.md)
- [Permutations sorted by a map](sorted-permutations.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Theorem 4 (`integers-2026-A15-thm-4`).
