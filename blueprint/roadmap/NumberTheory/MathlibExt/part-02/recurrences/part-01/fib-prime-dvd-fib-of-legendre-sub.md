---
article_id: af_5a1629ec5c02d3504910f6e3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fib_prime_dvd_fib_of_legendre_sub
---

# Fibonacci prime divisibility

**Fibonacci prime divisibility.** Let $p$ be a prime with $p > 2$ and $p \ne 5$, and let
$\left(\frac{5}{p}\right)$ be the Legendre symbol of $5$ modulo $p$. Then $p$ divides the
Fibonacci number $F_{p-1}$ if $\left(\frac{5}{p}\right) = 1$, and $p$ divides the Fibonacci
number $F_{p+1}$ otherwise. Since $\left(\frac{5}{p}\right) = \pm 1$, this says that $p$ divides
$F_{p - \left(\frac{5}{p}\right)}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Recurrences.FibonacciPrimeDivisibility](../../../../../../sources/v2/MathlibExt.md)
- Phakhinkon Phunphayap and Prapanpong Pongsriiam, "Explicit Formulas for the p-adic Valuations of Fibonomial Coefficients," Journal of Integer Sequences 21 (2018), Article 18.3.1, Lemma (label lemma2.2), item (i), lines 166–169, https://cs.uwaterloo.ca/journals/JIS/VOL21/Pongsriiam/pong12.tex
