---
article_id: af_9175626a2d4a3cb091f452ea
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.IsRealStable.mixedDifferential
---

# The mixed differential preserves real stability

**The mixed differential preserves real stability.** Let $p$ be a real stable complex
multivariate polynomial in variables $X_s$ indexed by $s \in \sigma$, and write $\partial_s$ for
the partial derivative with respect to $X_s$. For every finite list $(i_1, \dots, i_k)$ of indices
in $\sigma$ (repetitions allowed, possibly empty), the mixed differential of $p$ along the list,
$(1 - \partial_{i_k}) \cdots (1 - \partial_{i_1})\, p$, is real stable.

## Depends on

- [Real stable polynomials](is-real-stable.md)
- [Mixed differential operator](../pderiv/mixed-differential.md)

## Proof depends on

- [Subtracting a partial derivative preserves real stability](sub-pderiv-2.md)
- [Mixed differential along a list with a given first index](../pderiv/mixed-differential-cons.md)
- [Mixed differential along the empty list](../pderiv/mixed-differential-nil.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.Stable](../../../../../sources/v2/MathlibExt.md)
