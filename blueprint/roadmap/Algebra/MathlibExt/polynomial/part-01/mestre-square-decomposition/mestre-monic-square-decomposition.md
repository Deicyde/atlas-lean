---
article_id: af_e9ca3800ebbb917c45d73b23
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mestre_monic_square_decomposition
---

# Mestre's square decomposition

**Mestre's square decomposition.** Let $K$ be a field of characteristic different from $2$
and let $d \ge 1$ be an integer. Every monic polynomial $P \in K[X]$ of degree $2d + 2$ can be
written as $P = Q^2 - R$ with $Q, R \in K[X]$, $Q$ monic of degree $d + 1$ and $R$ of degree at
most $d$ (possibly $R = 0$), and the pair $(Q, R)$ is unique.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Mestre's square decomposition, including the quadratic case](mestre-monic-square-decomposition-genera.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.MestreSquareDecomposition](../../../../../../sources/v2/MathlibExt.md)
- Arvind Suresh, "Constructing curves of high rank via composite polynomials", arXiv:2102.02113v2, <https://arxiv.org/abs/2102.02113>, TeX lines 1158-1179, Lemma `lem:sqroot`; there coefficient comparison induces a `k`-algebra isomorphism. Follows from `mestre_monic_square_decomposition_general`; the hypothesis `hd` is unused and keeps the source's shape. Proves `Wanted` entry `mestre_monic_square_decomposition`.
