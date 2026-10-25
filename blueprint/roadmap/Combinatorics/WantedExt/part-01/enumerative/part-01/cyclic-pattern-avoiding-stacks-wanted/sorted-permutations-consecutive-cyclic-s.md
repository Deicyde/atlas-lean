---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sortedPermutations_consecutiveCyclicStackSort_123
---

# No permutation of length at least four is sorted by the consecutive cyclic $123$-stack

**No permutation of length at least four is sorted by the consecutive cyclic $123$-stack.**
Let $s^{[123]}$ be the consecutive-cyclic-pattern-avoiding stack-sorting map for $123$. For every
$n \ge 4$, no permutation of $[n] = \{1, \dots, n\}$ is mapped by $s^{[123]}$ to the identity
$12 \cdots n$; that is, the set $\mathrm{Sort}_n(s^{[123]})$ of permutations of $[n]$ that
$s^{[123]}$ maps to the identity has $0$ elements.

## Depends on

- [Consecutive-cyclic-pattern-avoiding stack-sorting map](consecutive-cyclic-stack-sort.md)
- [Permutations sorted by a map](sorted-permutations.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Theorem 3 (`integers-2026-A15-thm-3`).
