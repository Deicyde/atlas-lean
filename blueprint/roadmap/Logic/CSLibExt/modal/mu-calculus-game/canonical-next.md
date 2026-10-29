---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.canonicalNext
---

# Canonical Next

The canonical next move induced by a bespoke strategy: at a `pos` position
with a game move, follow the bespoke strategy at Verifier-owned positions
(projected back into the arena by `fragOfGamePos`) and an arbitrary legal
embedded move at Refuter-owned positions; at a terminal `pos` position,
move to the absorbing `win`/`lose` state according to `TerminalWin`;
`win`/`lose` loop.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Frag Pos](frag-pos.md)
- [Strategy](strategy.md)

## Proof depends on

- [Fix Free Formula](fix-free-formula.md)
- [To Mu](to-mu.md)
- [Game Position](game-position.md)
- [Move](move.md)
- [Owner](owner.md)
- [Player](player.md)
- [Terminal Win](terminal-win.md)
- [Frag Of Game Pos](frag-of-game-pos.md)
- [Mu Formula](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
