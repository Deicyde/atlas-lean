---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.restrictedCombinationCount_one_q_eq_card_windowedAdjacentSwapPerms
---

# Restricted Combination Count one q eq card windowed Adjacent Swap Perms

Theorem 8: for `Q = {1, q}`, the `k`-subsets of `{1, …, n}` with disallowed
differences `Q` are equinumerous with the permutations `π` of `ℕ_{n+1}` with
`π(i) - i ∈ {-1, 0, 1}` (products of exchanges of consecutive items) having `k` exchanged
pairs (excedances), such that every window of `q` consecutive values `π(i), …, π(i+q-1)`,
`i = 1, …, n+2-q`, has `max - min ≤ q`. The class `π(i) - i ∈ {-1, 0, 1}` is the one named
in the paper's Section 3.1; without it the count is wrong (`q = 2`, `n = 2`: all `6`
permutations of `ℕ_3` meet the window condition, while `S^{1,2}_2 = 3`). The paper takes
`q ≥ 2`; the statement is kept for every `q : ℕ` (for `q ≤ 1` it reduces to the `Q = {1}`
case and still holds).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Theorem 8.
