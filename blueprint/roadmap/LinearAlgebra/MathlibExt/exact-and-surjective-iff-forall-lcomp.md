---
article_id: af_cc7729e6543a10f6c2569f30
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LinearMap.exact_and_surjective_iff_forall_lcomp
---

# Hom detects exact sequences ending in a surjection

**Hom detects exact sequences ending in a surjection.** Let $R$ be a commutative ring, let
$M$, $N$, $P$ be $R$-modules, and let $\varphi : M \to N$ and $\psi : N \to P$ be $R$-linear
maps. Then the image of $\varphi$ equals the kernel of $\psi$ and $\psi$ is surjective if and
only if, for every $R$-module $D$ in the same universe as $N$ and $P$, precomposition with $\psi$,
$g \mapsto g \circ \psi$, is an injective map $\operatorname{Hom}_R(P, D) \to
\operatorname{Hom}_R(N, D)$ whose image is the kernel of precomposition with $\varphi$,
$h \mapsto h \circ \varphi$, as a map $\operatorname{Hom}_R(N, D) \to \operatorname{Hom}_R(M, D)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.LeftExact](../../../sources/v2/MathlibExt.md)
