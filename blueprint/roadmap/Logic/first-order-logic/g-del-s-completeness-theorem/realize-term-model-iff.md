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

- [Natural deduction](../first-order-natural-deduction/derivable.md)
- [Symmetry of equality in natural deduction](../first-order-natural-deduction/symm.md)
- [Transitivity of equality in natural deduction](../first-order-natural-deduction/trans.md)
- [Maximal consistent set](maximal-consistent.md)
- [Congruence for function symbols in a maximal consistent set](func-update.md)
- [Maximal consistent sets of first-order formulas are deductively closed](mem-of-provable.md)
- [Replacing an argument of a relation symbol by an equal term](rel-update.md)
- [Provability from a set of formulas](../first-order-natural-deduction/provable.md)
- [Term model of a maximal consistent set](term-model.md)
- [Instantiating the outermost bound variable of a formula](../first-order-syntax/instantiate.md)
- [Canonical assignment of the term model](term-assignment.md)
- [Provable equality of terms](term-setoid.md)
- [Term structure of a set of formulas](term-structure.md)
- [Replacing arguments one at a time](update-chain.md)

## Proof depends on

- [Consistent set of formulas](consistent.md)
- [Universal instantiation in maximal consistent sets](instantiate-mem-of-all-mem.md)
- [Maximal consistent sets decide every formula](not-mem-iff.md)
- [Modus ponens for provability from sets](mp.md)
- [Depth of a formula](depth.md)
- [Instantiating the outermost bound variable of a term](../first-order-syntax/instantiate-term.md)
- [Lowering a term with no bound variables](lower-term.md)
- [Truth of a universal formula](../first-order-syntax/realize-all-formula.md)
- [Truth of an instance](../first-order-syntax/realize-instantiate-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../sources/v2/CSLibExt.md)
