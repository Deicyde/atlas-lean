---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.koggeStone_eq_seg
---

# After `k` rounds

**After `k` rounds**, position `i` holds the product of the last `min (i + 1) (2 ^ k)` inputs
ending at `i`.

## Depends on

- [Kogge Stone](kogge-stone.md)
- [Seg](seg.md)

## Proof depends on

- [Seg mul seg](seg-mul-seg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
