---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.koggeStone_eq_prefix
---

# The scan computes all prefix products

**The scan computes all prefix products**: after `K` rounds with `n ≤ 2 ^ K`, every
position `i < n` holds `x 0 * ⋯ * x i`.

## Depends on

- [Kogge Stone](kogge-stone.md)
- [Prefix Prod](prefix-prod.md)

## Proof depends on

- [After `k` rounds](kogge-stone-eq-seg.md)
- [Seg](seg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
