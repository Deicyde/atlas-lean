---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nColor_oddPartitionParts_byParity_generatingFunction
---

# N Color odd Partition Parts by Parity generating Function

Theorem 12, with `U_o(m)` (resp. `U_e(m)`) the total number of parts over the `n`-color
partitions of `m` into odd parts having an odd (resp. even) number of parts, the convention of
`T_o`, `T_e` (Theorem 3) and `C_o(D, ·)`, `C_e(D, ·)` (Theorem 8):
`∑_{m ≥ 1} (2m-1) q^{2m-1} / (1 ∓ q^{2m-1}) = ∏_{m ≥ 1} (1 ∓ q^{2m-1})^{2m-1} ∑_{m ≥ 1} (U_o(m) ± U_e(m)) q^m`;
both sign choices, as a conjunction (upper signs first). The printed definition swaps the
subscripts (`U_e` for an odd number of parts); with it the lower-sign identity fails at `q^1`:
the left side has coefficient `1`, the right side `U_o(1) - U_e(1) = 0 - 1 = -1`.

## Depends on

- [N Color Partitions](n-color-partitions.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Theorem 12 (`integers-2025-A94-thm-12`).
