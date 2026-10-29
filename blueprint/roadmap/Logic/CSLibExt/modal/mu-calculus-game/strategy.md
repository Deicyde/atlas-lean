---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.Strategy
---

# Strategy

A Verifier strategy: the chosen successor at Verifier-owned positions, together with
the proof that the chosen successor is always a legal move whenever one exists. The
move-respecting condition is what makes `VerifierWins` meaningful: without it, a
strategy could "win" by choosing a non-move at a Verifier position, leaving no
legal play at all.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
