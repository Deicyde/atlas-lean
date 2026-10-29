---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.provable_of_models_general
---

# Completeness for arbitrary languages

**Completeness for arbitrary languages.** Let $L$ be a first-order language whose function
symbols live in universe $u$ and relation symbols in universe $v$, with no restriction on the
number of symbols. Let $T$ be a theory of $L$ and $\varphi$ a formula of $L$ with free
variables in $\mathbb{N}$. If $\varphi$ holds under every assignment of the variables in every
nonempty model of $T$ whose carrier lies in universe $\max(u, v)$, then $\varphi$ is provable
from the sentences of $T$, viewed as formulas over $\mathbb{N}$.

## Depends on

- [Provability from a set of formulas](../natural-deduction/provable.md)

## Proof depends on

- [Consistent set of formulas](../consistency/consistent.md)
- [Model existence for arbitrary languages](exists-model-of-consistent-general.md)
- [Provability as inconsistency with the negation](../consistency/provable-iff-not-consistent-insert-not.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- L. Henkin, *The completeness of the first-order functional calculus*, J. Symbolic Logic 14, 1949, 159-166.
