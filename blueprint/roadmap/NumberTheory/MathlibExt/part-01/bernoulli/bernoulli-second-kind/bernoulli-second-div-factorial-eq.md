---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bernoulliSecond_div_factorial_eq
---

# Recurrence for the Bernoulli numbers of the second kind

**Recurrence for the Bernoulli numbers of the second kind.** For every natural number
$n \ge 1$, the Bernoulli numbers of the second kind $B_k^*$ satisfy
$B_n^* / n! = -\sum_{k=0}^{n-1} (B_k^* / k!) \cdot (-1)^{n-k} / (n - k + 1)$.

## Depends on

- [Bernoulli numbers of the second kind](bernoulli-second.md)

## Proof depends on

- [Generating function of the Bernoulli numbers of the second kind](bernoulli-second-power-series.md)
- [Bernoulli numbers of the second kind as scaled coefficients](bernoulli-second-eq.md)
- [Coefficient identity for the generating function of the Bernoulli numbers of the second kind](sum-antidiagonal-bernoulli-second-power.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Bernoulli.BernoulliSecondKind](../../../../../../sources/v2/MathlibExt.md)
