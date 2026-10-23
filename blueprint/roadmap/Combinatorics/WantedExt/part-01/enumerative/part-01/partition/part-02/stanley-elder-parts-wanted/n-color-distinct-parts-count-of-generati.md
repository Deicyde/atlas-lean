---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nColor_distinctPartsCountOf_generatingFunction
---

# N Color distinct Parts Count Of generating Function

Theorem 11: for every `j`, with `Q(D, j, m)` the total number of parts of size `j` (any color)
over the `n`-color partitions of `m` into distinct colored parts and `C(D, m)` the number of such
partitions, `∑_{m ≥ 1} Q(D, j, m) q^m = j q^j / (1 + q^j) ∑_{m ≥ 0} C(D, m) q^m`. The paper
assumes `j ≥ 1`; for `j = 0` both sides vanish.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Theorem 11 (`integers-2025-A94-thm-11`).
