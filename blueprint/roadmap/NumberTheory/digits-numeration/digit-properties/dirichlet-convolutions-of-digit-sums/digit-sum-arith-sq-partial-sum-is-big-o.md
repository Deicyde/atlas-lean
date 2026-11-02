---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.digitSumArith_sq_partialSum_isBigO
---

# Partial sums of the second digit-sum convolution

**Partial sums of the second digit-sum convolution.** Let $q \ge 2$ be an integer, let
$s_q(n)$ be the sum of the base-$q$ digits of $n$, and let $s_q^{(2)} = s_q * s_q$ be its
Dirichlet square, so $s_q^{(2)}(n) = \sum_{de = n} s_q(d) \, s_q(e)$. Then

$$\sum_{1 \le n \le x} s_q^{(2)}(n) = \frac{(q - 1)^2}{24 \log^2 q} \, x \log^3 x + O(x \log^2 x)$$

as $x \to \infty$ through the reals.

## Depends on

- [Digit-sum arithmetic function](digit-sum-arith.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitSumDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Ka Lun Wong and Erdenebileg Erdenebat, *Asymptotics of Partial Sums of Dirichlet Convolutions of Digital Sum Functions in Arbitrary Bases*, INTEGERS 26 (2026), Article A43, Theorem 2 (`integers-2026-A43-thm-2`).
