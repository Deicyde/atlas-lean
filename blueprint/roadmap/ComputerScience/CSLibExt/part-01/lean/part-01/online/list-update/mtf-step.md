---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.mtf_step
---

# The amortized cost of a move-to-front step

**The amortized cost of a move-to-front step** (Sleator and Tarjan): accessing `x` costs at
most `2 i - 1` in amortized terms, where `i` is the position of `x` in the offline list,
`k + Φ' ≤ Φ + 2 i - 1`.

## Depends on

- [Access Cost](access-cost.md)
- [Inv](inv.md)
- [Mtf](mtf.md)

## Proof depends on

- [Card before](card-before.md)
- [Idx Of mtf lt iff](idx-of-mtf-lt-iff.md)
- [Inv Set](inv-set.md)
- [Mem of mem inv Set](mem-of-mem-inv-set.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
