---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nColor_partsModEq_generatingFunction
---

# N Color parts Mod Eq generating Function

Theorem 7: for `0 < k < r`, with `C(k mod r, m)` the total number of parts of size `≡ k (mod r)`
over the `n`-color partitions of `m`,
`∑_{m ≥ 0} (rm+k) q^{rm+k} / (1 - q^{rm+k}) = ∏_{m ≥ 1} (1 - q^m)^m ∑_{m ≥ 1} C(k mod r, m) q^m`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Theorem 7 (`integers-2025-A94-thm-7`).
