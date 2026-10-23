---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.parkingFunction_first_entry_card
---

# Parking Function first entry card

For `1 ≤ m ≤ n`, the number of classical `(m, n)`-parking functions with first entry
`a_1 = j > n - m + 1` is `∑_{i=j}^{n} binom(m-1, n-i)(n-m+1) i^{i+m-n-2} (n-i+1)^{n-i-1}`, and
with `a_1 = j ≤ n - m + 1` it is `m^{m-2} + ∑_{i=n-m+2}^{n}` of the same summand. The text prints
the factor as `(n - m - 1)`, which is false (`m = n = 2`, `j = 1`: two parking functions, formula
`0`); the factor `n - m + 1` is the one in the source's Lemma 4 (`|Sh_m(k-1, n-k)|`), from which
the source derives this corollary, and it matches exact counts. Stated in `ℕ` (the only negative
exponents are `1^{-1}` at `i = n` and `m = 1`, equal to the truncated `1^0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Corollary 6 (`integers-2025-A73-cor-6`).
