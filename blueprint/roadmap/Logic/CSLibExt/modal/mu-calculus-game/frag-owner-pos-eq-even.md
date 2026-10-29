---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.fragOwner_pos_eq_even
---

# Owner of an embedded position in the totalized fragment game

**Owner of an embedded position in the totalized fragment game.** For every fixpoint-free
formula $\varphi$ and world $w$, the even player owns the embedded position $(\varphi, w)$ of the
totalized fragment game if and only if Verifier owns the model-checking game position
$(\varphi, w, [])$, with $\varphi$ embedded as a μ-calculus formula and the empty fixpoint stack.

## Depends on

- [Players of a parity game](../../../../Computability/CSLibExt/games/parity/player.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Positions of the totalized fragment game](frag-pos.md)
- [Owner of a game position](owner.md)
- [Player](player.md)
- [Owners in the totalized fragment game](frag-owner.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
