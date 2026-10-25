---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.instantiate
---

# Instantiating the outermost bound variable of a formula

**Instantiating the outermost bound variable of a formula.** Let $L$ be a first-order
language, $t$ an $L$-term with free variables in $\alpha$, and $\varphi$ a bounded $L$-formula with
free variables in $\alpha$ and $m + 1$ bound variables $0, \dots, m$. The instantiation of $t$ in
$\varphi$ is the bounded formula with free variables in $\alpha$ and $m$ bound variables obtained
from $\varphi$ by instantiating $t$ in every term of its atomic subformulas: in each term, $t$ is
substituted for the bound variable $0$ and each other bound variable $i + 1$ is replaced by $i$.
Falsum, implication and universal quantification are kept, the quantifier being passed through
unchanged since bound variables are de Bruijn levels.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Instantiating the outermost bound variable of a term](instantiate-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Syntax](../../../../../sources/v2/CSLibExt.md)
