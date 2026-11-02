---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.superLeonardoP_one_succ_eq_sum_choose
---

# Binomial sum for supergeneralized Leonardo p-numbers with linear initial values

**Binomial sum for supergeneralized Leonardo p-numbers with linear initial values.** Let
$p \ge 1$ be a natural number and $y$ the real sequence $y_i = i + 1$, so that the initial values
are $y_0, \dots, y_p = 1, \dots, p + 1$. For every natural number $n$, the supergeneralized
Leonardo $p$-numbers $\mathcal{L}_{p,1,y}$ with $k = 1$ and initial values $y$ satisfy

$$\mathcal{L}_{p,1,y}(n) = \sum_{i=0}^{\lfloor (n+1)/(p+1) \rfloor} \binom{n+1-pi}{i+1}.$$

## Depends on

- [Supergeneralized Leonardo p-numbers](super-leonardo-p.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SuperLeonardoPWanted](../../../../../sources/v2/WantedExt.md)
- Clemens Schütz and Kristian Kelly, *An Explicit Formula for Supergeneralized Leonardo `p`-numbers*, Journal of Integer Sequences 28 (2025), Article 25.8.2, Theorem 5.
