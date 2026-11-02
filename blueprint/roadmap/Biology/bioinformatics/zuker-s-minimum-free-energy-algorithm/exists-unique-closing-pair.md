---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.RNA.Zuker.existsUnique_closing_pair
---

# Unique loop decomposition

**Unique loop decomposition**: in a secondary structure every pair is either an exterior
branch or a branch of exactly one pair of the structure (and not both): each pair is shared by
the loop it closes and exactly one enclosing loop, possibly the exterior loop.

## Depends on

- [RNA secondary structure](../nussinov-algorithm-for-rna-secondary-structure/is-structure.md)
- [Branches of a loop closed by a base pair](branches.md)
- [Exterior branches of a secondary structure](exterior-branches.md)

## Proof depends on

- [Strict enclosure of one base pair by another](encloses.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.Zuker](../../../../sources/v2/CSLibExt.md)
