---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.king_permutation_not_separable
---

# No king permutation of length at least $2$ is separable

**No king permutation of length at least $2$ is separable.** For every $n \ge 2$, every
permutation $\sigma$ of $\{0, 1, \dots, n - 1\}$ in which adjacent entries never differ by exactly
$1$, that is, $|\sigma(i + 1) - \sigma(i)| \ne 1$ whenever $i + 1 < n$, contains the classical
pattern $2413$ or the classical pattern $3142$. Since the separable permutations are those
avoiding both $2413$ and $3142$, no such permutation is separable.

## Depends on

- [Classical pattern containment in a permutation](../../part-04/odd-fibonacci-wanted/has-pattern.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Theorem 2 (`integers-2026-A59-thm-2`).
