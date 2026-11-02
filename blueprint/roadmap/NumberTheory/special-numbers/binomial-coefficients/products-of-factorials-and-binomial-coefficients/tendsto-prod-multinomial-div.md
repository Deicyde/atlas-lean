---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_prod_multinomial_div
---

# Asymptotics of products of multinomial coefficients

**Asymptotics of products of multinomial coefficients.** Let $r \ge 2$, let
$b_1, \dots, b_r \ge 1$ be natural numbers with $a = b_1 + \dots + b_r$, let $F_k$ denote the
factorial product constants and $P_k$ the factorial comparison functions, and put
$c_{a,b} = F_a / (F_{b_1} \cdots F_{b_r})$. As $m \to \infty$, the ratio of
$\prod_{n=1}^{m} \binom{an}{b_1 n, \dots, b_r n}$ to $P_a(m) / (P_{b_1}(m) \cdots P_{b_r}(m))$
tends to $c_{a,b} (2\pi)^{(1-r)/4}$; moreover $0 < c_{a,b} < 1$.

## Depends on

- [Comparison function for products of factorials](factorial-product-comparison.md)
- [Factorial-product constants](factorial-product-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialProductAsymptoticsWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *Asymptotic Products of Binomial and Multinomial Coefficients Revisited*, INTEGERS 24 (2024), Article A59, Theorem 5.
