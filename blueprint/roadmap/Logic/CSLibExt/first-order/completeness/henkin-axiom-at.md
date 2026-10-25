---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.henkinAxiomAt
---

# The $k$-th Henkin axiom

**The $k$-th Henkin axiom.** For a language with countably many symbols and $k \in \mathbb{N}$,
the $k$-th Henkin axiom is the Henkin axiom $\neg \forall \varphi_k \to \neg \varphi_k(c_k)$, where
$\varphi_k$ is the $k$-th formula in the enumeration of formulas with one bound variable and
$c_k$ is the $k$-th Henkin witness.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Enumeration of formulas with one bound variable](enum-body.md)
- [Henkin axiom](../consistency/henkin-axiom.md)
- [Henkin witnesses](witness.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
