---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.onFormula_equal
---

# Language homomorphisms preserve equations

**Language homomorphisms preserve equations.** Let $h \colon L \to L'$ be a homomorphism of
first-order languages. For an $L$-term or $L$-formula $x$, write $h(x)$ for the term or formula
of $L'$ obtained by replacing every symbol by its image under $h$. If $s$ and $t$ are $L$-terms
with free variables in $\alpha$, then $h$ applied to the formula $s = t$ is the formula
$h(s) = h(t)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Language homomorphisms commute with renaming variables](on-term-relabel.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- D. van Dalen, *Logic and Structure*, 5th ed., Springer 2013, §3.1.
