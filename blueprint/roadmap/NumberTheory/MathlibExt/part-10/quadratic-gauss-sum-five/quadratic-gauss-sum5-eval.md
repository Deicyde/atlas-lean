---
article_id: af_03c749992fcfc2553b303bec
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.quadraticGaussSum5_eval
---

# Evaluation of the quadratic Gauss sum modulo $5$

**Evaluation of the quadratic Gauss sum modulo $5$.** For every integer $k$ not divisible by
$5$, the quadratic Gauss sum $g(k; 5) = \sum_{n=0}^{4} e^{2\pi i k n^2 / 5}$ equals
$\left(\frac{k}{5}\right)\sqrt{5}$, where $\left(\frac{k}{5}\right)$ is the Legendre symbol.

## Depends on

- [Quadratic Gauss sum modulo $5$](quadratic-gauss-sum5.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.QuadraticGaussSumFive](../../../../../sources/v2/MathlibExt.md)
- the classical evaluation recorded in Dresden–Li, Journal of Integer Sequences 26 (2023), citing Berndt, Evans, and Williams, Theorem 1.5.2.
