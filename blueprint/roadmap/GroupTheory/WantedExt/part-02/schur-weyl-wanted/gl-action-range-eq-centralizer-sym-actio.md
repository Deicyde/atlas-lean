---
article_id: af_afd8a23399add94b0a2f3a38
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.SchurWeylWanted.RepresentationTheory.glAction_range_eq_centralizer_symAction
---

# Schur–Weyl duality: the general linear side

**Schur–Weyl duality: the general linear side.** Let $R$ be a field, $M$ a finite-dimensional
vector space over $R$, and $k$ a natural number such that $k!$ is invertible in $R$. In the
algebra of $R$-linear endomorphisms of the tensor power $M^{\otimes k}$, the subalgebra generated
by the image of the diagonal action $g \mapsto g^{\otimes k}$ of $\mathrm{GL}(M)$ equals the
centralizer of the image of the action of the symmetric group $S_k$ by permuting tensor factors.

## Depends on

- [Diagonal action of the general linear group on tensor powers](gl-action.md)
- [Permutation action of the symmetric group on tensor powers](sym-action.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.SchurWeylWanted](../../../../../sources/v2/WantedExt.md)
- H. Weyl, The Classical Groups, 1939; I. Schur, Über die rationalen Darstellungen der allgemeinen linearen Gruppe, 1927. Via leanprover/lean-eval@38361be, problem `glAction_range_eq_centralizer_symAction`.
