---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.evenOrSmallOdd_oddOrSmallEven_recurrence
---

# Even Or Small Odd odd Or Small Even recurrence

For `k ≥ 1` and `n ≥ 3`,
`c^{2k+1}_e(n) = c^{2k+1}_e(n - 1) + 2c^{2k+1}_e(n - 2) - c^{2k+1}_e(n - 2 - 2k - 1)` and
`c^{2k}_o(n) = c^{2k}_o(n - 1) + 2c^{2k}_o(n - 2) - c^{2k}_o(n - 2 - 2k)`, with counts at
negative arguments `0` (the `if` terms) and at `0` equal to `1`; at `n = 2` both fail.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtDeMorganCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Brian Hopkins and Aram Tangboonduangjit, *Arndt and De Morgan Compositions*, INTEGERS 26 (2026), Article A64, Corollary 1 (`integers-2026-A64-cor-1`).
