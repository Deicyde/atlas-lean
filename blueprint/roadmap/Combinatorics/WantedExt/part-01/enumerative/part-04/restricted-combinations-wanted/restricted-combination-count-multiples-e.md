---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.restrictedCombinationCount_multiples_eq_card_strongPerms
---

# Restricted Combination Count multiples eq card strong Perms

Theorem 13: for `j, m ≥ 1` the `k`-subsets of `{1, …, n}` with disallowed differences
`{m, 2m, …, jm}` are equinumerous with the permutations `π` of `ℕ_{n+jm}` with
`π(i) - i ∈ {-m, 0, jm}` for all `i` that have `k` excedances.

## Depends on

- [Number of excedances](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Restricted Combination Count](restricted-combination-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Theorem 13.
