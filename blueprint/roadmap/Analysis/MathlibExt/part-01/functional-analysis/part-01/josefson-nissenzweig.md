---
article_id: af_90fd8bc2121a5975a30ed00a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.JosefsonNissenzweigWanted.josefson_nissenzweig
---

# Josefson–Nissenzweig theorem

**Josefson–Nissenzweig theorem.** Let $E$ be an infinite-dimensional Banach space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$. Then there is a sequence $(\varphi_n)_{n \in \mathbb{N}}$
of continuous linear functionals on $E$ with $\|\varphi_n\| = 1$ for every $n$ such that
$\varphi_n(x) \to 0$ for every $x \in E$; that is, the unit sphere of the dual of $E$ contains a
weak-star null sequence.

Proof: We apply Rosenthal's `ℓ¹` dichotomy to a separated dual sequence, then use the stable-block
and Banach-limit/Rademacher route of Hagler--Johnson (1977) and Behrends (1995).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Existence of Banach limits](banach-limit.md)
- [Uniform $\ell^1$ lower bound](../part-02/rosenthal-l1/has-uniform-l1-lower-bound.md)
- [Rosenthal's $\ell^1$ theorem](../part-02/rosenthal-l1/rosenthal-l1.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.JosefsonNissenzweig](../../../../../../sources/v2/MathlibExt.md)
- B. Josefson, Weak sequential convergence in the dual of a Banach space does not imply norm convergence, Bull. Amer. Math. Soc. 81 (1975), 166–168, DOI 10.1090/S0002-9904-1975-13691-3; and A. Nissenzweig, w* sequential convergence, Israel J. Math. 22 (1975), 266–272, DOI 10.1007/BF02761594, Josefson-Nissenzweig theorem; Diestel, Sequences and Series; Lean states `RCLike` infinite-dimensional Banach case with `‖φ n‖=1` and pointwise weak-star nullness.
