---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.wins_iff_verifierWins
---

# Backward-induction winning equals game winning on the fixpoint-free fragment

**Backward-induction winning equals game winning on the fixpoint-free fragment.** For every
Kripke model $M$, environment $\mathit{env}$, fixpoint-free formula $\varphi$ and world $w$, $w$
lies in the backward-induction winning region of $\varphi$ if and only if Verifier has a winning
strategy, in environment $\mathit{env}$, in the model-checking game on $M$ from the position made
of the μ-calculus embedding of $\varphi$, the world $w$ and the empty binder stack.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Verifier has a winning strategy](verifier-wins.md)
- [Backward-induction winning region of the fixpoint-free fragment](wins.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Game-vs-satisfaction, converse direction](verifier-wins-implies-wins.md)
- [Game-vs-satisfaction, strategy direction](wins-implies-verifier-wins.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
- C. Stirling, *Modal and Temporal Properties of Processes*, Springer 2001, Chapter 6.
