---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.MaximalConsistent.instantiate_mem_of_all_mem
---

# Universal instantiation in maximal consistent sets

**Universal instantiation in maximal consistent sets.** Let $\alpha$ be an infinite set of
variables and let $\Delta$ be a maximal consistent set of formulas with free variables in
$\alpha$. Let $\varphi(x)$ be a formula with one bound variable $x$ left open, and for a term
$t$ write $\varphi(t)$ for the result of substituting $t$ for $x$. If $\Delta$ contains
$\forall x\, \varphi$, then $\Delta$ contains $\varphi(t)$ for every term $t$.

## Depends on

- [Maximal consistent set](maximal-consistent.md)
- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)

## Proof depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Maximal consistent sets of first-order formulas are deductively closed](mem-of-provable.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Consistency](../../../../../sources/v2/CSLibExt.md)
