---
article_id: af_e579b7d155a3a5f48cc4cd91
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry16Tanseries.ramanujan_part1_ch9_entry16_tanseries
---

# The central binomial series in $\cos x$ minus that in $\sin x$

**The central binomial series in $\cos x$ minus that in $\sin x$.** Let $x$ be a real number
with $0 \le x \le \pi/4$, and for real $y$ let
$S(y) = \sum_{k=0}^{\infty} \binom{2k}{k} \frac{\sin^{2k+1} y}{2^{2k} (2k+1)^2}$. Then
$2\cos x > 0$, the series
$D(x) = \sum_{k=0}^{\infty} \binom{2k}{k} \frac{\cos^{2k+1} x - \sin^{2k+1} x}
{2^{2k} (2k+1)^2}$ and the series defining $S(2x)$ are both summable, and
$D(x) = \frac{\pi}{2} \log(2\cos x) - \frac{1}{2} S(2x)$.

## Depends on

- [Terms of the cosine-minus-sine central binomial series](chapter9-entry16-difference-term.md)

## Proof depends on

- [Integrated arcsine series](../../../../part-02/special-functions/part-01/arcsin-taylor-series/arcsin-integral-series.md)
- [Terms of the integrated arcsine series](../../../../part-02/special-functions/part-01/arcsin-taylor-series/arcsin-integral-series-term-eq.md)
- [The integrated arcsine series vanishes at the origin](../../../../part-02/special-functions/part-01/arcsin-taylor-series/arcsin-integral-series-zero.md)
- [Normalized central binomial coefficient](../../../../part-02/special-functions/part-01/arcsin-taylor-series/central-binomial-coeff.md)
- [Continuity of the integrated arcsine series](../../../../part-02/special-functions/part-01/arcsin-taylor-series/continuous-on-arcsin-integral-series.md)
- [Derivative of the integrated arcsine series](../../../../part-02/special-functions/part-01/arcsin-taylor-series/has-deriv-at-arcsin-integral-series.md)
- [Summability of the integrated arcsine series](../../../../part-02/special-functions/part-01/arcsin-taylor-series/summable-arcsin-integral-series-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry16Tanseries](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 9.
