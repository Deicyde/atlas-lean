---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nColor_distinctTotalParts_generatingFunction
---

# N Color distinct Total Parts generating Function

Theorem 8: with `C_o(D, m)` (resp. `C_e(D, m)`) the total number of parts over the `n`-color
partitions of `m` into an odd (resp. even) number of distinct colored parts,
`∑_{m ≥ 1} m q^m / (1 ± q^m) = (∏_{m ≥ 1} (1 ± q^m)^m)⁻¹ ∑_{m ≥ 1} (C_o(D, m) ± C_e(D, m)) q^m`;
both sign choices, as a conjunction (upper signs first).

## Depends on

- [N Color Partitions](n-color-partitions.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Theorem 8 (`integers-2025-A94-thm-8`).
