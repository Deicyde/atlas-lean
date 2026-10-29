---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.fragMove_cases
---

# Moves of the totalized fragment game, by cases

**Moves of the totalized fragment game, by cases.** Let $M$ be a Kripke model and $e$ an
environment, and read each fixpoint-free formula $\varphi$ as a μ-calculus formula. Every move
from $a$ to $b$ in the totalized fragment game of $M$ and $e$ is of one of five kinds: $a$ and $b$
are embedded positions $(\varphi, w)$ and $(\varphi', w')$ and the model-checking game of $M$ has a
move from $(\varphi, w)$ to $(\varphi', w')$ with empty binder stacks; or $a = (\varphi, w)$, $b$ is
the winning state, and the game position $(\varphi, w)$ with empty stack has no moves and is won by
Verifier in environment $e$; or $a = (\varphi, w)$, $b$ is the losing state, and that game position
has no moves and is not won by Verifier; or $a$ and $b$ are both the winning state; or $a$ and $b$
are both the losing state.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Moves of the totalized fragment game](frag-move.md)
- [Positions of the totalized fragment game](frag-pos.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Positions with no moves](no-moves.md)
- [Winner at a terminal position](terminal-win.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
