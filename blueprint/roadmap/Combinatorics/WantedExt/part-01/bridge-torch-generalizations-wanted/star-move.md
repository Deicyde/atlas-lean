---
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.StarMove
---

# Star Move

A torch-movement in the star model on the star graph `𝒮(k)` with center `o` and leaves
`u₀, …, u_{k-1}`: the persons `persons` (person `p : Fin n` has crossing time `p + 1`) carry one
torch along the edge `{o, u_leaf}`, from `o` to `u_leaf` if `outward` and back otherwise.
Vertices are `Option (Fin k)`, with `none` the center.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Definition (the star model), Section 5 (journal version).
