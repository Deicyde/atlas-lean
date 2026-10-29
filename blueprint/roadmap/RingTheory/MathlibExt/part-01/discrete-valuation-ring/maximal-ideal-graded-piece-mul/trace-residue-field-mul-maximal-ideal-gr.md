---
article_id: af_090c874a844585bca994a6ce
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDiscreteValuationRing.trace_residueFieldMulMaximalIdealGradedPiece
---

# Trace of multiplication on a graded piece

**Trace of multiplication on a graded piece.** Let $R$ be a discrete valuation ring with
maximal ideal $\mathfrak{m}$ and residue field $\kappa = R/\mathfrak{m}$, let $i \in \mathbb{N}$,
and let $K$ be a field, with a $K$-algebra structure on $\kappa$ and a $K$-module structure on
$\mathfrak{m}^i/\mathfrak{m}^{i+1}$ such that $(c b) x = c (b x)$ for all $c \in K$,
$b \in \kappa$ and $x \in \mathfrak{m}^i/\mathfrak{m}^{i+1}$. Then for every $a \in \kappa$, the
trace of multiplication by $a$ on $\mathfrak{m}^i/\mathfrak{m}^{i+1}$, as a $K$-linear map,
equals the trace $\operatorname{Tr}_{\kappa/K}(a)$.

Each trace is taken to be $0$ when the corresponding space is not finite-dimensional over $K$.

## Depends on

- [Graded pieces of the maximal-ideal filtration](../maximal-ideal-graded-piece/maximal-ideal-graded-piece.md)
- [Multiplication by a residue class on a graded piece](residue-field-mul-maximal-ideal-graded-p.md)

## Proof depends on

- [Graded pieces of a DVR as copies of the residue field](../maximal-ideal-graded-piece/residue-field-linear-equiv-maximal-ideal.md)
- [The residue-field isomorphism intertwines multiplication](residue-field-linear-equiv-maximal-ideal.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.MaximalIdealGradedPieceMul](../../../../../../sources/v2/MathlibExt.md)
