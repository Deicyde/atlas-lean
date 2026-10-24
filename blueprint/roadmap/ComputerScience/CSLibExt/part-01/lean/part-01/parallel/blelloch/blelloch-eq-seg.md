---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.blelloch_eq_seg
---

# Blelloch's scan computes the exclusive prefix products

**Blelloch's scan computes the exclusive prefix products**: position `j < 2 ^ k` holds
`x 0 * ⋯ * x (j - 1)`.

## Depends on

- [Blelloch](blelloch.md)
- [Seg](../prefix-sum/seg.md)

## Proof depends on

- [Pair Up](pair-up.md)
- [Seg mul seg](../prefix-sum/seg-mul-seg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Blelloch](../../../../../../../../sources/v2/CSLibExt.md)
