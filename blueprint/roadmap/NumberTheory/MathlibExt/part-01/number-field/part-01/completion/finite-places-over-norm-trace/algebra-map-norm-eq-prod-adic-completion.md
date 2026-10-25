---
article_id: af_08d5097d7c2c554c2ce87c73
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDedekindDomain.HeightOneSpectrum.algebraMap_norm_eq_prod_adicCompletion
---

# Global norm as a product of local norms

**Global norm as a product of local norms.** Let $L/K$ be an extension of number fields, let
$v$ be a finite place of $K$, given as a height-one prime of the ring of integers $\mathcal{O}_K$,
and let $K_v$ be the completion of $K$ at $v$. For each of the finitely many finite places $w$ of
$L$ lying over $v$, regard the completion $L_w$ as a $K_v$-algebra through the continuous ring
homomorphism $K_v \to L_w$ extending $K \to L$. Then for every $\alpha \in L$, the image of the
norm $N_{L/K}(\alpha)$ in $K_v$ equals $\prod_{w \mid v} N_{L_w/K_v}(\alpha)$, where $\alpha$ is
viewed in $L_w$ and the product runs over the finite places $w$ of $L$ lying over $v$.

## Depends on

- [Finite places lying over a finite place](../finite-places-over/places-over.md)

## Proof depends on

- [Tensor product decomposition at a finite place](../finite-places-over-tensor-product-equiv/completion-tensor-product-right-alg-equi.md)
- [Coordinate law for the tensor product decomposition](../finite-places-over-tensor-product-equiv/completion-tensor-product-right-alg-equi-2.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Completion.FinitePlacesOverNormTrace](../../../../../../../../sources/v2/MathlibExt.md)
- Corollary 11.24, norm part.
