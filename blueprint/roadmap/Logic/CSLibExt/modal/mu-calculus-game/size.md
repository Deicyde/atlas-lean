---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.MuFormula.size
---

# Size of a μ-calculus formula

**Size of a μ-calculus formula.** The size $|\varphi|$ of a μ-calculus formula $\varphi$ is
the number of nodes of its syntax tree: an atom, a negated atom, a variable, $\bot$ and $\top$
have size $1$; $|\varphi \wedge \psi| = |\varphi \vee \psi| = |\varphi| + |\psi| + 1$; and
$|\Box\varphi| = |\Diamond\varphi| = |\mu\varphi| = |\nu\varphi| = |\varphi| + 1$.

## Depends on

- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
