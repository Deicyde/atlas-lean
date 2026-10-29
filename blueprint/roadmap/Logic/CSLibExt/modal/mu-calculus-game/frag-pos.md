---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.FragPos
---

# Frag Pos

Totalized positions for the canonical fragment game: embedded fragment
positions plus absorbing winning (`win`, Verifier wins) and losing (`lose`,
Refuter wins) states. A `pos` position carries only a fragment formula `φ`
and a world `w`, standing for the embedded game position
`⟨toMu φ, w, []⟩` (empty stack). This restriction is what makes the priority
assignment sound: the arena
contains no fixpoint positions, so a position such as `⟨μ X. X, w, []⟩`
(which would loop forever at priority `0` in the old untyped `pos`) is not
a term of this type at all, and priority `0` on `pos` positions is sound
because every fragment move strictly decreases the formula. Terminal game
positions (no moves) move to `win` iff they are `TerminalWin`, else to
`lose`; `win`/`lose` loop to themselves. This totalization is what lets the
fragment game be a canonical `ParityGame` (with no dead ends, `serial`), so
the existing `WinsFrom`/`WinningRegion` API applies. For the general
(fixpoint) game the arena has unboundedly many stack configurations and the
priority inversion to max-parity needs a bound on the stack (the formula
size); that conversion is future work.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
