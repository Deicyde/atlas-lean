---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.verifierWins_implies_wins
---

# Game-vs-satisfaction, converse direction

**Game-vs-satisfaction, converse direction.** Let $M$ be a Kripke model, $\mathit{env}$ an
environment assigning a set of worlds to each variable index, $\varphi$ a fixpoint-free formula
and $w$ a world. If Verifier has a winning strategy, in environment $\mathit{env}$, in the
model-checking game on $M$ from the position made of the μ-calculus embedding of $\varphi$, the
world $w$ and the empty binder stack, then $w$ lies in the backward-induction winning region of
$\varphi$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Verifier has a winning strategy](verifier-wins.md)
- [Backward-induction winning region of the fixpoint-free fragment](wins.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Game Position](game-position.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Moves from a diamond position](dia-cases.md)
- [Inversion for disjunction moves](or-cases.md)
- [Positions with no moves](no-moves.md)
- [Owner of a game position](owner.md)
- [Parity winning condition](parity-win.md)
- [Finite plays consistent with a strategy](play-from.md)
- [Player](player.md)
- [Verifier strategy](strategy.md)
- [Winning strategy from a position](strategy-wins.md)
- [Winner at a terminal position](terminal-win.md)
- [Last position of a play](play-last.md)
- [Winning strategies stay winning along consistent moves](strategy-wins-of-move.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
- C. Stirling, *Modal and Temporal Properties of Processes*, Springer 2001, Chapter 6.
