---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.TerminalWin
---

# Terminal Win

The winner of a finite play is decided by its last position (consulted only on
positions with no moves): Verifier wins at true atoms, `⊤`, and boxes with no
successors (Refuter is stuck); Refuter wins at false atoms, `⊥`, and diamonds
with no successors (Verifier is stuck). A bound variable always has a move
(`Move.var`), so the bound case is unreachable; a free variable `var n` at
stack `st` with `n ≥ st.length` refers to the environment at index
`n - st.length`, because each binder on the stack shifts de Bruijn indices
by one (`extendEnv`). Source: C. Stirling, *Modal and Temporal Properties of
Processes*, Springer 2001, Chapter 6.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Game Position](game-position.md)

## Proof depends on

- [Mu Formula](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
