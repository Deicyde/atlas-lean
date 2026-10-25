---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.Lit
---

# Literals over the variables of a formula

**Literals over the variables of a formula.** For a CNF formula $\varphi$, a literal over
$\varphi$ is a pair $(x, b)$ of a variable index $x \in \mathbb{N}$ and a polarity
$b \in \{\mathrm{true}, \mathrm{false}\}$ such that the variable $x$ occurs in $\varphi$.
These literals are the vertices of the implication graph of $\varphi$.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
