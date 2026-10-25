---
article_id: af_debe60478d2461ce56b5a5f1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibonomial_primePower_padicVal_eq_zero
---

# Vanishing $p$-adic valuation of Fibonomial coefficients at prime powers

**Vanishing $p$-adic valuation of Fibonomial coefficients at prime powers.** Let $p$ be a
prime with $p \ne 2$ and $p \ne 5$, and let $a, b$ be integers with $0 < a \le b$ such that
$p \equiv \pm 1 \pmod 5$ or $a \equiv b \pmod 2$. Write $F_n$ for the $n$-th Fibonacci number
and $F_n! = F_1 F_2 \cdots F_n$ for the Fibonacci factorial, with $F_0! = 1$. Then the $p$-adic
valuation of the Fibonomial coefficient

$$\binom{p^b}{p^a}_F = \frac{F_{p^b}!}{F_{p^a}! \, F_{p^b - p^a}!},$$

where the quotient is taken by division of natural numbers, is $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fibonacci prime divisibility](../../../part-02/recurrences/part-01/fib-prime-dvd-fib-of-legendre-sub.md)
- [Lifting the exponent for Fibonacci numbers](padic-val-nat-fib-mul.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.FibonomialPrimePowerValuation](../../../../../../sources/v2/MathlibExt.md)
- Phunphayap–Pongsriiam, Example `rem18`, equation `eq1remark2`.
