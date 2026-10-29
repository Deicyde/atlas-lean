---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.fragOwner
---

# Owners in the totalized fragment game

**Owners in the totalized fragment game.** In the totalized fragment game, an embedded
position $(\varphi, w)$ of a fixpoint-free formula $\varphi$ at a world $w$ is owned by the even
player if Verifier owns the model-checking game position $(\varphi, w, [])$ (with $\varphi$
embedded as a μ-calculus formula and the empty fixpoint stack), and by the odd player otherwise,
that is, when Refuter owns it. The absorbing winning and losing states are both owned by the
even player.

Verifier plays the even player; the moves at the absorbing states are forced, so their owner
does not matter.

## Depends on

- [Players of a parity game](../../../../Computability/CSLibExt/games/parity/player.md)
- [Positions of the totalized fragment game](frag-pos.md)

## Proof depends on

- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Owner of a game position](owner.md)
- [Player](player.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
