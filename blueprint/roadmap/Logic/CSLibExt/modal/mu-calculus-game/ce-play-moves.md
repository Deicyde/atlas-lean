---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.cePlay_moves
---

# The regression play is a play

**The regression play is a play.** For every $n \in \mathbb{N}$, in the model-checking game
on the one-world regression model there is a move from the position at step $n$ of the
regression play to the position at step $n + 1$.

## Depends on

- [Moves of the μ-calculus model-checking game](move.md)
- [The regression play](ce-play.md)
- [The one-world reflexive Kripke model](counterexample-model.md)

## Proof depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Game Position](game-position.md)
- [Step map of the regression play](ce-next.md)
- [The regression play stays on the cycle](ce-play-mem.md)
- [Starting position of the regression play](ce-pos0.md)
- [Second position of the regression play](ce-pos1.md)
- [Third position of the regression play](ce-pos2.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
