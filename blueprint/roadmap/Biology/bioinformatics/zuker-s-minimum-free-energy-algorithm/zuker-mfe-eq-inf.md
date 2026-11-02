---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.RNA.Zuker.zukerMFE_eq_inf
---

# Zuker's algorithm

**Zuker's algorithm** (Zuker and Stiegler 1981; Zuker and Sankoff 1984), here with the affine
multiloop energy of Jaeger, Turner and Zuker (1989): the Zuker recursion computes the minimum
free energy over all secondary structures on `s` with minimum hairpin `m`, for any real loop
energies (of either sign). The minimum ranges over a finite set that contains the empty
structure, so it is never `⊤`.

## Depends on

- [Set of all secondary structures of a sequence](../mccaskill-partition-function-for-rna-folding/structures.md)
- [Nearest-neighbor loop energy model](loop-energy.md)
- [Free energy of a structure in the loop model](free-energy.md)
- [Zuker minimum free energy](zuker-mfe.md)

## Proof depends on

- [RNA secondary structure](../nussinov-algorithm-for-rna-secondary-structure/is-structure.md)
- [Complementary base pairing of two positions](../mccaskill-partition-function-for-rna-folding/can-pair.md)
- [Secondary structures within an interval](../mccaskill-partition-function-for-rna-folding/structures-in.md)
- [Strict enclosure of one base pair by another](encloses.md)
- [Branches of a loop closed by a base pair](branches.md)
- [Exterior branches of a secondary structure](exterior-branches.md)
- [Energy of the loop closed by a base pair](loop-energy-2.md)
- [A pair with no branch closes a hairpin loop](loop-energy-eq-hairpin.md)
- [A pair with one branch closes a stack, bulge or interior loop](loop-energy-eq-interior.md)
- [A pair with two or more branches closes a multiloop](loop-energy-eq-multiloop.md)
- [Zuker exterior-loop recursion](zuker-exterior.md)
- [Zuker's recursion](zuker-vw.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.Zuker](../../../../sources/v2/CSLibExt.md)
