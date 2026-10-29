---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.varFinsetLeft_onTerm
---

# Language homomorphisms preserve the free variables of a term

**Language homomorphisms preserve the free variables of a term.** Let $\phi : L \to L'$ be a
homomorphism of first-order languages and let $t$ be a term of $L$ in free variables from
$\alpha$ and $n$ bound variables. The finite set of free variables from $\alpha$ occurring in the
image $\phi(t)$ of $t$ under $\phi$ equals the finite set of those occurring in $t$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- D. van Dalen, *Logic and Structure*, 5th ed., Springer 2013, §3.1.
