---
article_id: af_a123593e020fac8fb1fbb463
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.PrimeDistribution.discrepancy
---

# Discrepancy in a residue class

**Discrepancy in a residue class.** Let $K$ be a field of characteristic zero, let
$\alpha : \mathbb{N} \to K$ be finitely supported, let $q$ be a positive integer and let $a$ be a
natural number. The discrepancy of $\alpha$ in the residue class of $a$ modulo $q$ is

$$\Delta(\alpha; a \bmod q) = \sum_{\substack{n \ge 1 \\ n \equiv a \pmod{q}}} \alpha(n) -
\frac{1}{\varphi(q)} \sum_{\substack{n \ge 1 \\ \gcd(n, q) = 1}} \alpha(n),$$

where $\varphi$ is Euler's totient function. The value $\alpha(0)$ does not contribute.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.PrimeDistribution](../../../../../../../sources/v2/MathlibExt.md)
