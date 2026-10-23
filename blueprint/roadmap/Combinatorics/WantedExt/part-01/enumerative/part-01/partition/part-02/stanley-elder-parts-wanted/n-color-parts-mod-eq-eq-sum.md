---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nColor_partsModEq_eq_sum
---

# N Color parts Mod Eq eq sum

Corollary 6: for `m ≥ 1`, `r ≥ 1` and `0 < k < r`,
`C(k mod r, m) = ∑_{j=1}^{m} (∑_{rd+k ∣ j} (rd+k)) C(m-j)`, where `C(k mod r, m)` is the
total number of parts of size `≡ k (mod r)` over the `n`-color partitions of `m`; the inner sum
runs over the divisors of `j` that are `≡ k (mod r)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Corollary 6 (`integers-2025-A94-cor-6`).
