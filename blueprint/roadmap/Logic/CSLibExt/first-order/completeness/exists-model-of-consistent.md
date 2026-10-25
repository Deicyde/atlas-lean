---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.exists_model_of_consistent
---

# Model existence for first-order logic

**Model existence for first-order logic.** Let $L$ be a language with countably many symbols.
Every consistent set $S$ of first-order formulas with free variables in $\mathbb{N}$ is
satisfiable: there are a nonempty $L$-structure $M$, in the universe of the function symbols of
$L$, and an assignment $v : \mathbb{N} \to M$ under which every formula of $S$ holds.

The free variables are first doubled, which keeps the set consistent and leaves the odd variables
free for Henkin witnesses.

## Depends on

- [Consistent](../consistency/consistent.md)

## Proof depends on

- [Doubling the variables preserves consistency](relabel-double.md)
- [Natural deduction](../natural-deduction/derivable.md)
- [Symmetry of equality in natural deduction](../natural-deduction/symm.md)
- [Transitivity of equality in natural deduction](../natural-deduction/trans.md)
- [Maximal consistent set](../consistency/maximal-consistent.md)
- [Congruence for function symbols in a maximal consistent set](func-update.md)
- [Maximal consistent sets are deductively closed](../consistency/mem-of-provable.md)
- [Replacing an argument of a relation symbol by an equal term](rel-update.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)
- [Term model of a maximal consistent set](term-model.md)
- [Henkin extension of a consistent set](exists-maximal-consistent-henkin.md)
- [Relabelling a formula is renaming](../syntax/formula-relabel-eq-rename.md)
- [Free variables of a renamed formula](../syntax/free-var-finset-rename.md)
- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)
- [Truth lemma for the first-order term model](realize-term-model-iff.md)
- [Renaming free variables of a formula](../syntax/rename.md)
- [Canonical assignment of the term model](term-assignment.md)
- [Provable equality of terms](term-setoid.md)
- [Term structure of a set of formulas](term-structure.md)
- [Replacing arguments one at a time](update-chain.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
