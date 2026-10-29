---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.provable_of_entails_general
---

# Strong completeness for arbitrary languages

**Strong completeness for arbitrary languages.** Let $L$ be a first-order language whose
function symbols live in universe $u$ and relation symbols in universe $v$, with no restriction
on the number of symbols. Let $S$ be a set of formulas of $L$ and $\varphi$ a formula of $L$,
all with free variables in $\mathbb{N}$. If for every $L$-structure $M$ with carrier in
universe $\max(u, v)$ and every assignment $e : \mathbb{N} \to M$ under which all formulas of
$S$ hold, $\varphi$ also holds under $e$, then $\varphi$ is provable from $S$.

## Depends on

- [Provability from a set of formulas](../natural-deduction/provable.md)

## Proof depends on

- [Consistent set of formulas](../consistency/consistent.md)
- [Model existence for arbitrary languages](exists-model-of-consistent-general.md)
- [Provability as inconsistency with the negation](../consistency/provable-iff-not-consistent-insert-not.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- L. Henkin, *The completeness of the first-order functional calculus*, J. Symbolic Logic 14, 1949, 159-166.
