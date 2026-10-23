---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fenceTiling_strongPerm_bijection
---

# Fence Tiling strong Perm bijection

Lemma 12 (from Edwards and Allen 2015): fence tilings and strongly restricted
permutations. Each cell `i` of an `n`-board has a left slot `2i` and a right slot `2i + 1`; a
fence `(s, g)` (a `(1/2, g)`-fence) has teeth in slots `s` and `s + 1 + 2g`. Allowed fences:
left tooth in a left slot with `g ∈ D`, or left tooth in a right slot (gap aligned with cell
boundaries) with `-g - 1 ∈ D`; a tiling covers every slot exactly once. The tilings correspond
bijectively to the permutations `π` of `ℕ_n` (0-based) with `π(i) - i ∈ D`, via: if the left
slot of cell `i` holds the left (right) tooth of a fence with gap `g`, then `π(i) = i + g`
(`π(i) = i - g - 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Lemma 12.
