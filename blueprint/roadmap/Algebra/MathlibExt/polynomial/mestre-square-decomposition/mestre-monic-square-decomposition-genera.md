---
article_id: af_433b6c1c8ef4cd03ae3999dd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mestre_monic_square_decomposition_general
---

# Mestre's square decomposition, including the quadratic case

**Mestre's square decomposition, including the quadratic case.** Let $K$ be a field of
characteristic different from $2$ and let $d \ge 0$ be an integer. Every monic polynomial
$P \in K[X]$ of degree $2d + 2$ can be written as $P = Q^2 - R$ with $Q, R \in K[X]$, $Q$ monic
of degree $d + 1$ and $R$ of degree at most $d$ (possibly $R = 0$), and the pair $(Q, R)$ is
unique.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.MestreSquareDecomposition](../../../../../sources/v2/MathlibExt.md)
- `mestre_monic_square_decomposition` is the source-shaped form, which assumes $d \ge 1$.
