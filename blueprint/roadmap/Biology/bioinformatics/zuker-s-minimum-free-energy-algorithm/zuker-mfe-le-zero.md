---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.RNA.Zuker.zukerMFE_le_zero
---

# Minimum free energy is at most zero

**Minimum free energy is at most zero.** The minimum free energy is at most `0`, the energy of the open chain (the empty
structure).

## Depends on

- [Nearest-neighbor loop energy model](loop-energy.md)
- [Zuker minimum free energy](zuker-mfe.md)

## Proof depends on

- [RNA secondary structure](../nussinov-algorithm-for-rna-secondary-structure/is-structure.md)
- [Membership in the set of secondary structures](../mccaskill-partition-function-for-rna-folding/mem-structures.md)
- [Set of all secondary structures of a sequence](../mccaskill-partition-function-for-rna-folding/structures.md)
- [Free energy of a structure in the loop model](free-energy.md)
- [Zuker's algorithm](zuker-mfe-eq-inf.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.Zuker](../../../../sources/v2/CSLibExt.md)
