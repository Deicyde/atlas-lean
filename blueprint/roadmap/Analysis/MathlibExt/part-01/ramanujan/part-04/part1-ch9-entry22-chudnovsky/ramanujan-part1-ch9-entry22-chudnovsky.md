---
article_id: af_9ef1a3df30511b5d7f9e9304
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry22Chudnovsky.ramanujan_part1_ch9_entry22_chudnovsky
---

# Entry 22 of Chapter 9 of Ramanujan's notebooks

**Entry 22 of Chapter 9 of Ramanujan's notebooks.** For real $u$ and $k \ge 0$ let
$T_k(u) = \frac{2^{2k} (k!)^2 \sin^{2k+2} u}{(2k+1)! \, (2k+2)^2}$. Let $x$ be real with
$0 \le x \le \pi/4$. Then $2 \cos x > 0$, the series $\sum_{j \ge 0} \frac{1}{(2j+1)^3}$,
$\sum_{k \ge 0} \bigl(T_k(x) + T_k(\pi/2 - x)\bigr)$,
$\sum_{k \ge 0} \frac{\binom{2k}{k} \cos^{2k+1} x}{2^{2k} (2k+1)^2}$ and $\sum_{k \ge 0} T_k(2x)$
converge absolutely, and

$$
\sum_{k \ge 0} \bigl(T_k(x) + T_k(\pi/2 - x)\bigr) = -\frac{\pi^2}{8} \log(2 \cos x) +
\frac{\pi}{2} \sum_{k \ge 0} \frac{\binom{2k}{k} \cos^{2k+1} x}{2^{2k} (2k+1)^2} +
\frac{1}{4} \sum_{k \ge 0} T_k(2x) - \frac{1}{2} \sum_{j \ge 0} \frac{1}{(2j+1)^3}.
$$

Proof: Differentiate the factorial and central-binomial series termwise, reduce
the logarithmic integral by Abel's limit and dominated convergence, and finish
by the fundamental theorem of calculus. This follows Berndt's Entries 20–23 and
Lehmer's arcsine series.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A series in even powers of $\sin x$ involving $\zeta(3)$](../ramanujan-part1-ch9-entry20-piseries1.md)
- [A series in even powers of $\tan x$ with odd harmonic numbers](../ramanujan-part1-ch9-entry21-piseries2.md)
- [The sum of the odd reciprocal cubes in Entries 21 and 22](chapter9-chi3-at-one-eq-entry21.md)
- [Odd reciprocal cubes in Entries 21 and 22](chapter9-chi3-term-eq-entry21.md)
- [The factorial sine series term in Entries 20 and 22](chapter9-entry23-factorial-term-eq-entry.md)
- [Integrated arcsine series](../../../special-functions/part-01/arcsin-taylor-series/arcsin-integral-series.md)
- [Terms of the integrated arcsine series](../../../special-functions/part-01/arcsin-taylor-series/arcsin-integral-series-term-eq.md)
- [The integrated arcsine series vanishes at the origin](../../../special-functions/part-01/arcsin-taylor-series/arcsin-integral-series-zero.md)
- [Normalized central binomial coefficient](../../../special-functions/part-01/arcsin-taylor-series/central-binomial-coeff.md)
- [Continuity of the integrated arcsine series](../../../special-functions/part-01/arcsin-taylor-series/continuous-on-arcsin-integral-series.md)
- [Derivative of the integrated arcsine series](../../../special-functions/part-01/arcsin-taylor-series/has-deriv-at-arcsin-integral-series.md)
- [Summability of the integrated arcsine series](../../../special-functions/part-01/arcsin-taylor-series/summable-arcsin-integral-series-term.md)
- [Lehmer's central binomial series for arcsin](../../../special-functions/part-01/arcsin-central-binomial-reciprocal-serie.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry22Chudnovsky](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 9, Entry 22, pp. 270–271. The printed range `0 ≤ x ≤ π / 2` is false. This target uses `0 ≤ x ≤ π / 4`, the range supported by the source proof's substitution of `2 * x` into Entry 20; the endpoint remains an explicit proof obligation.
