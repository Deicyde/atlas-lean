---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.instantiateTerm
---

# Instantiating the outermost bound variable of a term

**Instantiating the outermost bound variable of a term.** Let $L$ be a first-order language,
$t$ an $L$-term with free variables in $\alpha$, and $s$ an $L$-term with free variables in
$\alpha$ and $m + 1$ bound variables $0, \dots, m$. The instantiation of $t$ in $s$ is the term
with free variables in $\alpha$ and $m$ bound variables obtained from $s$ by substituting $t$ for
the bound variable $0$, replacing each other bound variable $i + 1$ by $i$, and leaving the free
variables unchanged.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Syntax](../../../../../sources/v2/CSLibExt.md)
