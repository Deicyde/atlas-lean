---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.realize_termModel_iff
---

# Truth lemma for the first-order term model

**Truth lemma for the first-order term model.** Let $\Delta$ be a maximal consistent set of
formulas with free variables in $\mathbb{N}$ such that, for every formula $\varphi$ with one
bound variable, if $\Delta$ contains $\varphi(t)$ for every term $t$ (where $\varphi(t)$ is the
result of substituting $t$ for the bound variable), then $\Delta$ contains $\forall x\,\varphi$.
Then a formula $\psi$ with free variables in $\mathbb{N}$ holds in the term model of $\Delta$
under the canonical assignment $x \mapsto [x]$ if and only if $\psi \in \Delta$.

## Depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Symmetry of equality in natural deduction](../natural-deduction/symm.md)
- [Transitivity of equality in natural deduction](../natural-deduction/trans.md)
- [Maximal consistent set](../consistency/maximal-consistent.md)
- [Congruence for function symbols in a maximal consistent set](func-update.md)
- [Maximal consistent sets are deductively closed](../consistency/mem-of-provable.md)
- [Replacing an argument of a relation symbol by an equal term](rel-update.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)
- [Term model of a maximal consistent set](term-model.md)
- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)
- [Canonical assignment of the term model](term-assignment.md)
- [Provable equality of terms](term-setoid.md)
- [Term structure of a set of formulas](term-structure.md)
- [Replacing arguments one at a time](update-chain.md)

## Proof depends on

- [Consistent](../consistency/consistent.md)
- [Universal instantiation in maximal consistent sets](../consistency/instantiate-mem-of-all-mem.md)
- [Maximal consistent sets decide every formula](../consistency/not-mem-iff.md)
- [Modus ponens for provability from sets](../consistency/mp.md)
- [Depth of a formula](depth.md)
- [Instantiating the outermost bound variable of a term](../syntax/instantiate-term.md)
- [Lowering a term with no bound variables](lower-term.md)
- [Truth of a universal formula](../syntax/realize-all-formula.md)
- [Truth of an instance](../syntax/realize-instantiate-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
