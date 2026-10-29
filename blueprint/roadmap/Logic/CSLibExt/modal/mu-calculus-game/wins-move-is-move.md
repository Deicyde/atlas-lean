---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.winsMove_isMove
---

# The Wins-guided move is legal

**The Wins-guided move is legal.** For a Kripke model $M$ and a game position $p$ owned by
Verifier from which some move exists, the Wins-guided move at $p$ is a legal move of the
model-checking game on $M$ from $p$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Game Position](game-position.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Owner of a game position](owner.md)
- [Player](player.md)
- [Wins-guided move](wins-move.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Backward-induction winning region of the fixpoint-free fragment](wins.md)
- [Partial inverse of the fixpoint-free embedding](to-mu-inv.md)
- [The embedding inverts the partial inverse](to-mu-to-mu-inv.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
