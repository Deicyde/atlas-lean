---
article_id: af_9dcc45b5bbf663694ea6598e
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry6Harmonic.chapter6Entry6Term
---

# Terms of the Taylor series in Entry 6

**Terms of the Taylor series in Entry 6.** For $f : \mathbb{R} \to \mathbb{R}$,
$x \in \mathbb{R}$ and a natural number $j$, the $j$-th term is $-c_{j+1} x^{j+1} / (j+1)!$, where
$c_q = \sum_{k \ge 1} f^{(q)}(k)$ with $f^{(q)}$ the $q$-th iterated derivative of $f$; a
derivative that does not exist is taken to be $0$ and a series that is not summable is given the
value $0$.

Under the smoothness, summability and domination hypotheses of Entry 6, these are the
nonconstant terms of the Taylor series at $0$ of Ramanujan's extension
$F(x) = \sum_{k \ge 1} f(k) - \sum_{k \ge 1} f(k + x)$, whose constant term is $F(0) = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ramanujan's derivative-series constants](chapter6-derived-series-constant.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry6Harmonic](../../../../../../../sources/v2/MathlibExt.md)
