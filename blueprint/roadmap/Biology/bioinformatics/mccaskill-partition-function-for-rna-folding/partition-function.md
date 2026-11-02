---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.RNA.PartitionFunction.partitionFunction
---

# McCaskill partition function of RNA secondary structures

**McCaskill partition function of RNA secondary structures.** The **partition function** `Z = ∑_S exp (-E(S) / RT)` over all secondary structures `S`
on `s` with minimum hairpin `m`, for the additive energy `e` at thermal energy `RT`
(physically `0 < RT`; the identities below hold for every real `RT`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Additive base-pair energy model](energy.md)
- [Set of all secondary structures of a sequence](structures.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.PartitionFunction](../../../../sources/v2/CSLibExt.md)
