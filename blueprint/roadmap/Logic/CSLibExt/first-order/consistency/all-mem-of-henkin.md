---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.MaximalConsistent.all_mem_of_henkin
---

# Universal formulas from Henkin witnesses

**Universal formulas from Henkin witnesses.** Let $\alpha$ be an infinite set of
variables and let $\Delta$ be a maximal consistent set of formulas with free variables in
$\alpha$. Let $\varphi(x)$ be a formula with one bound variable $x$ left open, let
$c \in \alpha$, and write $\varphi(c)$ for the result of substituting $c$ for $x$. If
$\Delta$ contains the Henkin axiom for $\forall x\, \varphi$ with witness $c$ and contains
$\varphi(c)$, then $\Delta$ contains $\forall x\, \varphi$.

## Depends on

- [Maximal consistent set](maximal-consistent.md)
- [Henkin axiom](henkin-axiom.md)
- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)

## Proof depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Maximal consistent sets of first-order formulas are deductively closed](mem-of-provable.md)
- [Maximal consistent sets decide every formula](not-mem-iff.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)
- [Modus ponens for provability from sets](mp.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Consistency](../../../../../sources/v2/CSLibExt.md)
