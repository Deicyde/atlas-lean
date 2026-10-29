---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.freeVarFinset_onBoundedFormula
---

# Language homomorphisms preserve free variables

**Language homomorphisms preserve free variables.** Let $h : L \to L'$ be a homomorphism of
first-order languages, and let $\varphi$ be a bounded formula of $L$ with free variables in
$\alpha$ and $n$ bound variables. The formula of $L'$ obtained from $\varphi$ by replacing each
symbol by its image under $h$ has the same free variables as $\varphi$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Language homomorphisms preserve the free variables of a term](var-finset-left-on-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- D. van Dalen, *Logic and Structure*, 5th ed., Springer 2013, §3.1.
