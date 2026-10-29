---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.winsMove_dia
---

# The Wins-guided move at a diamond

**The Wins-guided move at a diamond.** Let $M$ be a Kripke model, $\varphi$ a fixpoint-free
formula and $w$ a world in the backward-induction winning region of $\Diamond \varphi$. Then
there is a successor $v$ of $w$ in $M$ lying in the backward-induction winning region of
$\varphi$ such that the Wins-guided move at the position made of the embedding of
$\Diamond \varphi$, the world $w$ and the empty binder stack is the position made of the
embedding of $\varphi$, the world $v$ and the empty stack.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Game Position](game-position.md)
- [Backward-induction winning region of the fixpoint-free fragment](wins.md)
- [Wins-guided move](wins-move.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Partial inverse of the fixpoint-free embedding](to-mu-inv.md)
- [The partial inverse recovers fixpoint-free formulas](to-mu-inv-to-mu.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
