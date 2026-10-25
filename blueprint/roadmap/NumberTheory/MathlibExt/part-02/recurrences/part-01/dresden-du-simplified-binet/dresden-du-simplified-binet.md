---
article_id: af_1ba73da99fe846113af58e56
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.dresden_du_simplified_binet
---

# Dresden–Du simplified Binet formula

**Dresden–Du simplified Binet formula.** Let $k \ge 2$ and let $F : \mathbb{Z} \to \mathbb{Z}$
satisfy $F(n) = 0$ for all integers $n < 1$, $F(1) = 1$, and
$F(n) = \sum_{i=0}^{k-1} F(n - 1 - i)$ for all integers $n > 1$. Let $\alpha$ be a positive real
number with $\alpha^k = \sum_{i=0}^{k-1} \alpha^i$, and suppose that every positive real $\beta$
with $\beta^k = \sum_{i=0}^{k-1} \beta^i$ equals $\alpha$. Put
$c = (\alpha - 1)/(2 + (k + 1)(\alpha - 2))$. Then for every integer $n \ge 2 - k$,
$F(n) = \lfloor c\,\alpha^{n-1} + 1/2 \rfloor$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Simplified Binet formula for k-generalized Fibonacci numbers from an initial window](dresden-du-simplified-binet-of-initial-w.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Recurrences.DresdenDuSimplifiedBinet](../../../../../../../sources/v2/MathlibExt.md)
- G. P. B. Dresden and Z. Du, *A Simplified Binet Formula for k-Generalized Fibonacci Numbers*, Journal of Integer Sequences 17 (2014), Article 14.4.7, Theorem T2, lines 209-218, <https://cs.uwaterloo.ca/journals/JIS/VOL17/Dresden/dresden6.tex>.
