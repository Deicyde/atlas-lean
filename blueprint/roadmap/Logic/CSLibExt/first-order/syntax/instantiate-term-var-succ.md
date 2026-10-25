---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.instantiateTerm_var_succ
---

# Instantiation shifts the remaining bound variables down

**Instantiation shifts the remaining bound variables down.** Let $L$ be a first-order language,
$t$ an $L$-term with free variables in $\alpha$, and $i < m$. Instantiating $t$ in the term
consisting of the bound variable $i + 1$ (a term with free variables in $\alpha$ and $m + 1$ bound
variables) gives the term consisting of the bound variable $i$ (with $m$ bound variables).

## Depends on

- [Instantiating the outermost bound variable of a term](instantiate-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Syntax](../../../../../sources/v2/CSLibExt.md)
