---
article_id: af_5a728d82b0dce8c2b7133a5b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDiscreteValuationRing.residueFieldLinearEquivMaximalIdealGradedPiece_conj_lmul
---

# The residue-field isomorphism intertwines multiplication

**The residue-field isomorphism intertwines multiplication.** Let $R$ be a discrete valuation
ring with maximal ideal $\mathfrak{m}$ and residue field $\kappa = R/\mathfrak{m}$, let
$i \in \mathbb{N}$, and let $e : \kappa \to \mathfrak{m}^i/\mathfrak{m}^{i+1}$ be the
$\kappa$-linear isomorphism of the residue field with the graded piece. Let $K$ be a field, with
a $K$-algebra structure on $\kappa$ and a $K$-module structure on
$\mathfrak{m}^i/\mathfrak{m}^{i+1}$ such that $(c b) x = c (b x)$ for all $c \in K$,
$b \in \kappa$ and $x \in \mathfrak{m}^i/\mathfrak{m}^{i+1}$. Then for every $a \in \kappa$,
writing $\mu_a : \kappa \to \kappa$ for multiplication by $a$, the $K$-linear map
$e \circ \mu_a \circ e^{-1}$ equals multiplication by $a$ on $\mathfrak{m}^i/\mathfrak{m}^{i+1}$,
viewed as a $K$-linear map.

## Depends on

- [Graded pieces of the maximal-ideal filtration](../maximal-ideal-graded-piece/maximal-ideal-graded-piece.md)
- [Graded pieces of a DVR as copies of the residue field](../maximal-ideal-graded-piece/residue-field-linear-equiv-maximal-ideal.md)
- [Multiplication by a residue class on a graded piece](residue-field-mul-maximal-ideal-graded-p.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.MaximalIdealGradedPieceMul](../../../../../../sources/v2/MathlibExt.md)
