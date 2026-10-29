---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.onTerm_instantiateTerm
---

# Language homomorphisms commute with instantiation in terms

**Language homomorphisms commute with instantiation in terms.** Let $h \colon L \to L'$ be a
homomorphism of first-order languages, and for an $L$-term $u$ write $h(u)$ for the $L'$-term
obtained by replacing every function symbol by its image under $h$. Let $t$ be an $L$-term with
free variables in $\alpha$ and $s$ an $L$-term with free variables in $\alpha$ and $m + 1$
bound variables. Then $h$ applied to the instantiation of $t$ for the outermost bound variable
(the one with index $0$) of $s$ equals the instantiation of $h(t)$ for the outermost bound
variable of $h(s)$.

## Depends on

- [Instantiating the outermost bound variable of a term](../syntax/instantiate-term.md)

## Proof depends on

- [Language homomorphisms commute with renaming variables](on-term-relabel.md)
- [Language homomorphisms commute with substitution in terms](on-term-subst.md)
- [Term substitution depends only on the values of the substitution](subst-congr.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- D. van Dalen, *Logic and Structure*, 5th ed., Springer 2013, §3.1.
