---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.henkinAxiom
---

# Henkin axiom

**Henkin axiom.** Let $\varphi(x)$ be a formula with one bound variable $x$ left open and
let $c$ be a variable; write $\varphi(c)$ for the result of substituting $c$ for $x$. The
Henkin axiom for $\forall x\, \varphi$ with witness $c$ is the formula
$\neg \forall x\, \varphi \to \neg \varphi(c)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Consistency](../../../../../sources/v2/CSLibExt.md)
