---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.evalFin
---

# Boolean evaluation in a finite model

**Boolean evaluation in a finite model.** Given a finite set $U$ of finite sets of formulas, a
finite set $R$ of pairs of such sets and a finite set $s$ of formulas, the Boolean value of a
formula at $s$ is defined by recursion on the formula: an atom $p$ is true iff $p \in s$; $\bot$ is
false; $\varphi \to \psi$ is true iff $\varphi$ is false or $\psi$ is true at $s$; and $\Box\varphi$
is true iff $\varphi$ is true at every $t \in U$ with $(s, t) \in R$.

For $s \in U$ this computes satisfaction at $s$ in the finite Kripke model on $U$ with relation
$R$ in which an atom is true at a world iff it belongs to it.

## Depends on

- [Modal formulas](../kripke/formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
