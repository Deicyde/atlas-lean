---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.toMu_toMuInv
---

# The embedding inverts the partial inverse

**The embedding inverts the partial inverse.** For every μ-calculus formula $\psi$ and every
fixpoint-free formula $\varphi$: if the partial inverse of the embedding of fixpoint-free
formulas into μ-calculus formulas is defined at $\psi$ with value $\varphi$, then the embedding
sends $\varphi$ to $\psi$.

## Depends on

- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Partial inverse of the fixpoint-free embedding](to-mu-inv.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
