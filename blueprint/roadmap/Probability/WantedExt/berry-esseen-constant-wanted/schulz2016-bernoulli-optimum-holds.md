---
article_id: af_c4d663f0e83f1195da2c99f6
declaration: theorem
origin: cited
statement: formalized
lean: BerryEsseenWanted.schulz2016BernoulliOptimum_holds
---

# Schulz's Bernoulli Berry–Esseen optimum

**Schulz's Bernoulli Berry–Esseen optimum.** Let $C_B$ be the infimum of all
real $C$ such that for every real probability law $\mu$ with mean $0$, variance $1$ and finite
third absolute moment $\rho = \int |x|^3\,d\mu$ that is concentrated on two points, that is,
$\mu(\mathbb{R} \setminus \{a, b\}) = 0$ for some reals $a \ne b$, and every integer $n \ge 1$,
the distribution function $F_n$ of $(X_1 + \dots + X_n)/\sqrt{n}$, for independent
$X_1, \dots, X_n$ with law $\mu$, satisfies $\sup_x |F_n(x) - \Phi(x)| \le C \rho / \sqrt{n}$,
where $\Phi$ is the standard normal distribution function. Then
$C_B = (\sqrt{10} + 3)/(6\sqrt{2\pi})$.

## Depends on

- [Statement of Schulz's Bernoulli Berry–Esseen optimum](schulz2016-bernoulli-optimum.md)

## Sources

- [WantedExt, WantedExt.Probability.BerryEsseenConstantWanted](../../../../sources/v2/WantedExt.md)
- catalogue C19a, Bernoulli/binomial comment, Schulz2016.
