---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.Kourovka21Problem86Wanted.IsSofic
---

# Is Sofic

A group `G` is sofic if for every finite set `F ⊆ G` containing `1` and
every `ε > 0` there exist `n` and `φ : F → S_n` with `φ 1 = 1`,
`d (φ (g h)) (φ g * φ h) < ε` whenever `g h ∈ F`, and `φ g` fixed-point-free
for `g ≠ 1` [KOU-21.86].

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sofic Hamming Dist](sofic-hamming-dist.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.Kourovka21Problem86Wanted](../../../../../sources/v2/WantedExt.md)
