---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Derivable.mapLHom
---

# Derivations survive language homomorphisms

**Derivations survive language homomorphisms.** Let $h : L \to L'$ be a homomorphism of
first-order languages, and write $h(\varphi)$ for the formula of $L'$ obtained from a formula
$\varphi$ of $L$ by replacing each symbol by its image under $h$. Let $\Gamma$ be a finite list of
formulas of $L$ with free variables in $\alpha$, and let $\varphi$ be a formula of $L$ with free
variables in $\alpha$. If $\Gamma \vdash \varphi$ in natural deduction, then
$h(\Gamma) \vdash h(\varphi)$, where $h(\Gamma)$ is the list of the images of the members of
$\Gamma$.

The calculus never inspects a symbol.

## Depends on

- [Natural deduction](../natural-deduction/derivable.md)

## Proof depends on

- [Language homomorphisms preserve free variables](free-var-finset-on-bounded-formula.md)
- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)
- [Language homomorphisms commute with instantiation in formulas](on-bounded-formula-instantiate.md)
- [Language homomorphisms preserve equations](on-formula-equal.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- D. van Dalen, *Logic and Structure*, 5th ed., Springer 2013, §3.1.
