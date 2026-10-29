---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.MuFormula
---

# Formulas of the modal μ-calculus

**Formulas of the modal μ-calculus.** The formulas over a type of atoms are built from
atoms $a$, negated atoms $\neg a$, variables $X_n$ for $n \in \mathbb{N}$ (de Bruijn indices for
the fixed-point binders), $\bot$ and $\top$ by conjunction $\varphi \wedge \psi$, disjunction
$\varphi \vee \psi$, the modalities $\Box\varphi$ and $\Diamond\varphi$, and the fixed-point
binders $\mu\varphi$ and $\nu\varphi$.

There is no negation of arbitrary formulas. Negated atoms are present so that the meta-level
negation, which swaps each connective with its dual, is an involution.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
