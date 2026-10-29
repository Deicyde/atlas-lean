---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.decodeIsSomeStep
---

# One step of the course-of-values recursion for `decodeIsSome`

**One step of the course-of-values recursion for `decodeIsSome`**: given the
table `L` of `(decodeIsSome k).toNat` for `k < m` (so `m = L.length`), compute
`(decodeIsSome m).toNat` from the table, using `decodeIsSome_pair` (the
subcode numbers are strictly smaller than `m`, hence already in the table).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (Gödel numberings; decoding).
