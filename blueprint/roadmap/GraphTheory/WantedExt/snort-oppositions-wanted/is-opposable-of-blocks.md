---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isOpposable_of_blocks
---

# Is Opposable of blocks

If the blocks `{v | p v = i}` induce opposable graphs with oppositions given
by `f`, and for paired vertices `{u, f u}` and `{w, f w}` in different blocks the
four vertices induce `C₄`, `2K₂` or `4K₁` (as the two nonedges `u f(u)`,
`w f(w)` force: `uw ∈ E ↔ f(u)f(w) ∈ E` and `u f(w) ∈ E ↔ f(u) w ∈ E`), then `G`
is opposable.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GraphTheory.SnortOppositionsWanted](../../../../sources/v2/WantedExt.md)
- Ashmore, Austin, Davies, Dyer, Kellough, *On Graph Automorphisms Related to SNORT*, INTEGERS 26 (2026), Article G2, Theorem 2.
