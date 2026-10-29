---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsPGroup.exists_chain_zmod_p_quotients
---

# Exists chain zmod p quotients

Every finite `p`-group of order `p ^ n` has a composition series
`G = H 0 ⊃ H 1 ⊃ ⋯ ⊃ H n = ⊥` whose successive quotients are cyclic of order
`p`: at step `i`, `H (i + 1)` is normal in `H i` and there is a surjective
homomorphism `H i →* Multiplicative (ZMod p)` with kernel `H (i + 1)`, so by
the first isomorphism theorem `H i ⧸ H (i + 1) ≃* Multiplicative (ZMod p)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.GroupTheory.PGroupChain](../../../../../sources/v2/MathlibExt.md)
