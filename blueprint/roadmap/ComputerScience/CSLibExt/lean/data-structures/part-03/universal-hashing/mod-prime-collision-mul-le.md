---
article_id: af_dc479f81ddcd9eeb7fdacc81
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.modPrime_collision_mul_le
---

# Mod Prime collision mul le

The key counting lemma (CLRS Theorem 11.5, counting step): for distinct keys `x ≠ y`,
the number of indices `(a, b)`, `a ≠ 0`, for which `h_{a,b}` collides on `x` and `y`,
multiplied by `m`, is at most `p * (p - 1)`, the total number of indices. The
bijection `pairEquiv` identifies colliding indices with the colliding pairs counted
in `collidingPairs_mul_le`.

## Depends on

- [Mod Prime Index](mod-prime-index.md)
- [Mod Prime Hashes](mod-prime-hashes.md)

## Proof depends on

- [Mod Prime Hash](mod-prime-hash.md)
- [Mod Prime Hash eq iff](mod-prime-hash-eq-iff.md)
- [Pair Equiv](pair-equiv.md)
- [Pair Equiv apply fst](pair-equiv-apply-fst.md)
- [Pair Map](pair-map.md)
- [Pair Map fst ne snd](pair-map-fst-ne-snd.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../sources/v2/CSLibExt.md)
