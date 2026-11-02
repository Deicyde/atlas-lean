---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.centralBinom_div_choose_half_sq_tsum
---

# Central binomial sum over $\binom{n+m}{m} (n + 1/2)^2$

**Central binomial sum over $\binom{n+m}{m} (n + 1/2)^2$.** Let $m \ge 1$ be an integer and
write $O_m = O_m(1) = \sum_{i=1}^{m} 1/(i - 1/2)$ for the depth-one odd harmonic number. Then

$$\sum_{n \ge 0} \frac{\binom{2n}{n}}{4^n \binom{n+m}{m} (n + 1/2)^2} =
\frac{4^m \pi}{\binom{2m}{m}} \bigl(2 \log 2 - O_m\bigr) -
\sum_{q=1}^{m} \frac{(-4)^q \binom{m}{q}}{\binom{2q}{q} (q - 1/2)^2}.$$

## Depends on

- [Odd multiple harmonic numbers](odd-multiple-harmonic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Corollary 9, first identity (`integers-2026-A81-cor-9`).
