---
article_id: af_c8881fd5ce618c32104b6c17
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.tendsto_wimanMaximumTerm_atTop
---

# The maximum term of a transcendental entire function tends to infinity

**The maximum term of a transcendental entire function tends to infinity.** Let $f$ be an
entire function that is not a polynomial function, with Taylor coefficients $a_n$ at the origin
and maximum term $\mu(r) = \sup_n |a_n|\,|r|^n$. Then $\mu(r) \to \infty$ as $r \to \infty$.

## Depends on

- [Transcendental functions](../../../part-02/wiman/is-transcendental.md)
- [Wiman maximum term](../../../part-02/wiman/wiman-maximum-term.md)

## Proof depends on

- [Infinite Taylor Support](../infinite-support-wiman-taylor-coefficien.md)
- [Wiman Taylor coefficient](../../../part-02/wiman/wiman-taylor-coefficient.md)
- [Wiman term](../../../part-02/wiman/wiman-term.md)
- [Each Taylor term is at most the maximum term](../maximum-term-attained/wiman-term-le-wiman-maximum-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.MaximumTermTendsToInfinity](../../../../../../../../sources/v2/MathlibExt.md)
