---
article_id: af_5a1fedb6a9b2458e7cbdeb47
declaration: def
origin: cited
statement: formalized
lean: Complex.digammaSeriesFun
---

# Complex digamma series

**Complex digamma series.** For $s \in \mathbb{C}$, the digamma series function at $s$ is
$\sum_{j=0}^{\infty} \left(\frac{1}{j+1} - \frac{1}{j+s}\right)$, the sum of the terms of the
complex digamma series at $s$.

The value is taken to be $0$ when the series is not summable, and a term with $j + s = 0$ uses
$1/0 = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Terms of the complex digamma series](digamma-series-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Gamma.Digamma](../../../../../../../../sources/v2/MathlibExt.md)
