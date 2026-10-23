---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kArndtTotalCount_recurrence
---

# K Arndt Total Count recurrence

For `k = -j ≤ 0`, `a(n, k) = a(n - 1, k) + 2a(n - 2, k) - a(n - 2 + k, k)`, and for `k ≥ 0`,
`a(n, k) = a(n - 1, k) + a(n - 2, k) - a(n - 3, k) + a(n - 3 - k, k)`, for `n ≥ 3`, with
`a(0, k) = 1` (the empty composition) and `a(m, k) = 0` for `m < 0` (the `if` terms). The paper
sets `a(n - 2 + k, k) = 0` whenever `n - 2 + k ≤ 0`; at `n - 2 + k = 0` that is false
(`k = -1`, `n = 3`: `a(3, -1) = 3`, while `a(2, -1) + 2a(1, -1) - 0 = 4`), and its own bijection
uses the empty composition there. At `n = 2` the recurrences fail for every `k`
(`a(2, k) ≠ a(1, k) + 2a(0, k)`), so `n ≥ 3` is assumed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtDeMorganCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Brian Hopkins and Aram Tangboonduangjit, *Arndt and De Morgan Compositions*, INTEGERS 26 (2026), Article A64, Theorem 4 (`integers-2026-A64-thm-4`).
