---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.RNA.Nussinov.exists_isStructure_card_eq
---

# Optimality

**Optimality**: some secondary structure has exactly `nussinov pair m s` pairs, so the
recursion computes the maximum number of pairs over all non-crossing structures.

## Depends on

- [RNA secondary structure](is-structure.md)
- [The Nussinov recursion](nussinov.md)

## Proof depends on

- [Maximum of a list of natural numbers](list-max.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.Nussinov](../../../../sources/v2/CSLibExt.md)
