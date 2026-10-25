---
article_id: af_e759fb21be42c5fea0f72928
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: legendreSym.sum_linear_eq_zero
---

# Linear Legendre-symbol sums vanish

**Linear Legendre-symbol sums vanish.** Let $p$ be an odd prime and let $b$ and $c$ be
integers with $p \nmid b$. Then the Legendre symbols $\left(\frac{b\ell + c}{p}\right)$ for
$\ell = 0, 1, \dots, p - 1$ sum to $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LegendreSymbol.LinearSum](../../../../../sources/v2/MathlibExt.md)
- This is the first corollary of Theorem `thm1` in Ram Krishna Pandey and Anshumaan Parashar, *On Certain Sums with Quadratic Expressions Involving the Legendre Symbol*, Journal of Integer Sequences 21 (2018), Article 18.4.7, lines 190–193, <https://cs.uwaterloo.ca/journals/JIS/VOL21/Pandey/pandey14.tex>. The proof here reindexes Mathlib's `quadraticChar_sum_zero` through the affine permutation `x ↦ b * x + c` of `ZMod p`.
