---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Kinship.Pedigree.eq_singleton_of_mem_ancPaths
---

# An ancestral path returning to its start is trivial

**An ancestral path returning to its start is trivial.** A path from `i` ending at `i` is `[i]`.

## Depends on

- [Pedigree](pedigree.md)
- [Ancestral paths from an individual](anc-paths.md)

## Proof depends on

- [Ancestral path as its start followed by a tail](exists-eq-cons-of-mem-anc-paths.md)
- [Individuals on an ancestral path are its start or precede it](le-of-mem-anc-paths.md)
- [Ancestral paths from a founder](mem-anc-paths-of-parents-eq-none.md)
- [Ancestral paths from a non-founder](mem-anc-paths-of-parents-eq-some.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Kinship](../../../../sources/v2/MathlibExt.md)
