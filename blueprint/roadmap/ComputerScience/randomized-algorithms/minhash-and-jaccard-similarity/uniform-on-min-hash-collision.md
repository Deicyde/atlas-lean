---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Sketching.MinHash.uniformOn_minHash_collision
---

# MinHash collision probability

**MinHash collision probability** (Broder 1997): for a uniformly random permutation `π` of
the finite universe `U` (`uniformOn Set.univ` on `Equiv.Perm U`, for any measurable structure in
which singletons are measurable, e.g. `⊤`) and sets `A`, `B` with `A ∪ B` nonempty,
`P(min π(A) = min π(B)) = |A ∩ B| / |A ∪ B|`, the Jaccard similarity of `A` and `B`.

## Depends on

- [Min-hash of a set under a permutation](min-hash.md)

## Proof depends on

- [MinHash, counting form](card-min-hash-collision.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Sketching.MinHash](../../../../sources/v2/CSLibExt.md)
