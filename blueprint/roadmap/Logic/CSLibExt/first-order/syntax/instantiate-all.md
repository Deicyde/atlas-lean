---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.instantiate_all
---

# Instantiation commutes with the universal quantifier

**Instantiation commutes with the universal quantifier.** Let $L$ be a first-order language,
$t$ an $L$-term with free variables in $\alpha$, and $\varphi$ a bounded $L$-formula with free
variables in $\alpha$ and $m + 2$ bound variables. Instantiating $t$ in the universal formula
$\forall \varphi$ (which has $m + 1$ bound variables) gives the universal quantification of the
instantiation of $t$ in $\varphi$.

Under a quantifier the outermost bound variable is still index $0$ (bound variables are de Bruijn
levels), so instantiation passes through the quantifier unchanged.

## Depends on

- [Instantiating the outermost bound variable of a formula](instantiate.md)

## Proof depends on

- [Instantiating the outermost bound variable of a term](instantiate-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Syntax](../../../../../sources/v2/CSLibExt.md)
