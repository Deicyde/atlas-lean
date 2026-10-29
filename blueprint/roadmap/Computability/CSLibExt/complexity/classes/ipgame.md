---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.IPGame
---

# IPGame

One interactive-proof game: `rounds` rounds of verifier message
(`Vmsg`) followed by prover reply (`P`), then the verifier decides
(`Vdec`). The transcript contains verifier messages and prover replies
only, so the prover never sees the verifier's coins. `cap` bounds every
message length (polynomial in `|x|` at use sites); an over-long message
rejects, so the verifier's per-step polynomial time gives total
polynomial time in the original input.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
