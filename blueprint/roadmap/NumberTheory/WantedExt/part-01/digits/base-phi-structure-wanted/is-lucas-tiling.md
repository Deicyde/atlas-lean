---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLucasTiling
---

# Is Lucas Tiling

`IsLucasTiling a b P`: the translated Lucas intervals `Λ_k + t`, `(k, t) ∈ P`, taken in
the order of `P`, are adjacent and their union is `[a, b]`. The first starts at `a`, each next
one starts right after the previous one ends, and the last ends at `b` (for `P = []` the
interval `[a, b]` is empty, `a = b + 1`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lucas Interval Hi](lucas-interval-hi.md)
- [Lucas Interval Lo](lucas-interval-lo.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Section 4 ("a union of adjacent translations" of Lucas intervals).
