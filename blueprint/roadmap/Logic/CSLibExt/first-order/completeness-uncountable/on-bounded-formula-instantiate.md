---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.onBoundedFormula_instantiate
---

# Language homomorphisms commute with instantiation in formulas

**Language homomorphisms commute with instantiation in formulas.** Let $h \colon L \to L'$ be
a homomorphism of first-order languages. For an $L$-term or bounded $L$-formula $x$, write $h(x)$
for the term or bounded formula of $L'$ obtained by replacing every symbol by its image under
$h$. Let $t$ be an $L$-term with free variables in $\alpha$ and $\varphi$ a bounded $L$-formula
with free variables in $\alpha$ and $m + 1$ bound variables. Then $h$ applied to the
instantiation of $t$ for the outermost bound variable (the one with index $0$) of $\varphi$
equals the instantiation of $h(t)$ for the outermost bound variable of $h(\varphi)$.

## Depends on

- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)

## Proof depends on

- [Instantiating the outermost bound variable of a term](../syntax/instantiate-term.md)
- [Instantiation commutes with the universal quantifier](../syntax/instantiate-all.md)
- [Language homomorphisms commute with instantiation in terms](on-term-instantiate-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- D. van Dalen, *Logic and Structure*, 5th ed., Springer 2013, §3.1.
