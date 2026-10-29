---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.fragOfGamePos
---

# Frag Of Game Pos

Project a game position back into the fragment arena: embedded
fragment positions (empty stack, formula in the image of `toMu`) map to
their `pos` position; every other game position (fixpoint formulas,
variables, nonempty stacks) maps to `lose`, a default that is never used
on plays staying in the arena (every move from an embedded position lands
on an embedded position, by `move_of_toMu`). Source: C. Stirling, *Modal
and Temporal Properties of Processes*, Springer 2001, Chapter 6.

## Depends on

- [Frag Pos](frag-pos.md)
- [Game Position](game-position.md)

## Proof depends on

- [Fix Free Formula](fix-free-formula.md)
- [To Mu Inv](to-mu-inv.md)
- [Mu Formula](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
