---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.exists_maximalConsistent_henkin
---

# Henkin extension of a consistent set

**Henkin extension of a consistent set.** Let $L$ be a language with countably many symbols
and let $S$ be a consistent set of first-order formulas with free variables in $\mathbb{N}$ such
that every free variable of every formula in $S$ is even. Then $S$ is contained in a maximal
consistent set $\Delta$ with the Henkin property: for every formula $\varphi$ with one bound
variable, if every instance $\varphi(t)$, for $t$ a term over $\mathbb{N}$, lies in $\Delta$, then
$\forall \varphi$ lies in $\Delta$.

## Depends on

- [Consistent set of formulas](../consistency/consistent.md)
- [Maximal consistent set](../consistency/maximal-consistent.md)
- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)

## Proof depends on

- [Adding a Henkin axiom preserves consistency](../consistency/insert-henkin-axiom.md)
- [Natural deduction](../natural-deduction/derivable.md)
- [Universal formulas from Henkin witnesses](../consistency/all-mem-of-henkin.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)
- [Unions of chains of consistent sets are consistent](../consistency/consistent-s-union-of-is-chain.md)
- [Enumeration of formulas with one bound variable](enum-body.md)
- [Lindenbaum's lemma for first-order logic](../consistency/exists-maximal-consistent.md)
- [Free variables of an instance](free-var-finset-instantiate-subset.md)
- [Henkin axiom](../consistency/henkin-axiom.md)
- [The $k$-th Henkin axiom](henkin-axiom-at.md)
- [Henkin extension](henkin-set.md)
- [Stages of the Henkin extension](henkin-stage.md)
- [Variable bound of a formula](var-bound.md)
- [Henkin witnesses](witness.md)
- [Witness bases](witness-base.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
