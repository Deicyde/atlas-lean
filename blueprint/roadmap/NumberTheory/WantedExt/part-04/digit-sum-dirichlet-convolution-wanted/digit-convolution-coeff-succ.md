---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.digitConvolutionCoeff_succ
---

# Recurrence for the digit-convolution coefficients

**Recurrence for the digit-convolution coefficients.** For every natural number $q$ and
every integer $k \ge 2$, the base-$q$ digit-convolution coefficients $a(k)$ satisfy

$$a(k + 1) = a(k) \cdot \frac{q - 1}{2 \log q}
\sum_{j=0}^{2k-1} \binom{2k-1}{j} \frac{(-1)^j}{j + 2},$$

where division by $0$ is read as $0$ (this matters only for $q \le 1$).

## Depends on

- [Digit-convolution coefficients](digit-convolution-coeff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitSumDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Ka Lun Wong and Erdenebileg Erdenebat, *Asymptotics of Partial Sums of Dirichlet Convolutions of Digital Sum Functions in Arbitrary Bases*, INTEGERS 26 (2026), Article A43, Theorem 3.
