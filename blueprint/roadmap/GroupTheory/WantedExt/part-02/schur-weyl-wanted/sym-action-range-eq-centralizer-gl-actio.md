---
article_id: af_6340dd812d5b602214bd41d0
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.SchurWeylWanted.RepresentationTheory.symAction_range_eq_centralizer_glAction
---

# Schur–Weyl duality: the symmetric group side

**Schur–Weyl duality: the symmetric group side.** Let $R$ be a field, $M$ a finite-dimensional
vector space over $R$, and $k$ a natural number such that $k!$ is invertible in $R$. In the
algebra of $R$-linear endomorphisms of the tensor power $M^{\otimes k}$, the subalgebra generated
by the image of the action of the symmetric group $S_k$ by permuting tensor factors equals the
centralizer of the image of the diagonal action $g \mapsto g^{\otimes k}$ of $\mathrm{GL}(M)$.

## Depends on

- [Diagonal action of the general linear group on tensor powers](gl-action.md)
- [Permutation action of the symmetric group on tensor powers](sym-action.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.SchurWeylWanted](../../../../../sources/v2/WantedExt.md)
- H. Weyl, The Classical Groups, 1939; I. Schur, Über die rationalen Darstellungen der allgemeinen linearen Gruppe, 1927. Via leanprover/lean-eval@38361be, problem `symAction_range_eq_centralizer_glAction`.
