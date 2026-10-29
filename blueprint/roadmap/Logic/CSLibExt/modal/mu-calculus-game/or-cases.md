---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.Move.or_cases
---

# Inversion for disjunction moves

**Inversion for disjunction moves.** Let $M$ be a Kripke model, $\varphi$ and $\psi$
μ-calculus formulas, $w$ a world and $s$ a stack of fixpoint binders. If going from the game
position $(\varphi \vee \psi, w, s)$ to a position $q$ is a move of the model-checking game in
$M$, then $q$ is $(\varphi, w, s)$ or $(\psi, w, s)$: the world and the stack are unchanged.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Game Position](game-position.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
