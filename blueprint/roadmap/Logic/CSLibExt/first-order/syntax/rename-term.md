---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.renameTerm
---

# Renaming free variables of a term

**Renaming free variables of a term.** Given a map $f : \alpha \to \beta$ and
$n \in \mathbb{N}$, a term of a first-order language over the variables
$\alpha \sqcup \mathrm{Fin}\,n$ (free variables from $\alpha$, bound variables from
$\mathrm{Fin}\,n$) becomes a term over $\beta \sqcup \mathrm{Fin}\,n$ by replacing each free
variable $a$ with $f(a)$ and leaving the bound variables unchanged.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Syntax](../../../../../sources/v2/CSLibExt.md)
