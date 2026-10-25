---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.instantiateTerm_var_zero
---

# Instantiation at the outermost bound variable

**Instantiation at the outermost bound variable.** Let $L$ be a first-order language, $t$ an
$L$-term with free variables in $\alpha$, and $m$ a natural number. Instantiating $t$ in the term
consisting of the bound variable $0$ (a term with free variables in $\alpha$ and $m + 1$ bound
variables) gives $t$, regarded as a term with free variables in $\alpha$ and $m$ bound variables.

## Depends on

- [Instantiating the outermost bound variable of a term](instantiate-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Syntax](../../../../../sources/v2/CSLibExt.md)
