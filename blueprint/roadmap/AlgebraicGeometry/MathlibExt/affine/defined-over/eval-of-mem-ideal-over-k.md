---
article_id: af_db6edfb01484b10aceac188b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.eval_of_mem_idealOverK
---

# Polynomials in the ideal over $k$ vanish on the set

**Polynomials in the ideal over $k$ vanish on the set.** Let $k$ be a field with algebraic
closure $\bar k$, let $Z \subseteq \bar k^n$, and let $f \in I_k(Z)$. Then for every point
$P \in Z$, the image of $f$ in $\bar k[X_1, \dots, X_n]$ evaluated at $P$ is $0$.

## Depends on

- [Ideal over $k$ of a subset of affine space](ideal-over-k.md)

## Proof depends on

- [Membership in the ideal over $k$](mem-ideal-over-k-iff.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.Affine.DefinedOver](../../../../../sources/v2/MathlibExt.md)
