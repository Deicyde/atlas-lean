---
article_id: af_42f987be29bcd68dbaf40f76
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsExtremelyAbundantNumber
---

# Extremely abundant number

**Extremely abundant number.** Let $\sigma(n)$ denote the sum of the positive divisors of $n$.
A natural number $n$ is extremely abundant if either $n = 10080$, or $n > 10080$ and
$\sigma(n) / (n \log \log n) > \sigma(m) / (m \log \log m)$ for every natural number $m$ with
$10080 \le m < n$, where $\log$ is the natural logarithm.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ExtremelyAbundantNumber](../../../../sources/v2/MathlibExt.md)
- concept `jis_term_5535518aa70e4c378d88a78e`, source `jis_source_6854eacdc72e1e5a005b0055`, lines 200-219.
