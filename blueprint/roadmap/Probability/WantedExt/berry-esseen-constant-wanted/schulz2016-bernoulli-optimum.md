---
article_id: af_48a67619815cab5275830351
declaration: def
origin: cited
statement: formalized
lean: BerryEsseenWanted.schulz2016BernoulliOptimum
---

# Statement of Schulz's Bernoulli Berry–Esseen optimum

**Statement of Schulz's Bernoulli Berry–Esseen optimum.** Let $C_B$ be the infimum of all
real $C$ such that for every real probability law $\mu$ with mean $0$, variance $1$ and finite
third absolute moment $\rho = \int |x|^3\,d\mu$ that is concentrated on two points, that is,
$\mu(\mathbb{R} \setminus \{a, b\}) = 0$ for some reals $a \ne b$, and every integer $n \ge 1$,
the distribution function $F_n$ of $(X_1 + \dots + X_n)/\sqrt{n}$, for independent
$X_1, \dots, X_n$ with law $\mu$, satisfies $\sup_x |F_n(x) - \Phi(x)| \le C \rho / \sqrt{n}$,
where $\Phi$ is the standard normal distribution function. This is the proposition
$C_B = (\sqrt{10} + 3)/(6\sqrt{2\pi})$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bernoulli Berry–Esseen constant](../../MathlibExt/part-01/berry-esseen-constant/bernoulli-value.md)
- [Esseen's lower-bound constant](../../MathlibExt/part-01/berry-esseen-constant/esseen-constant.md)

## Sources

- [WantedExt, WantedExt.Probability.BerryEsseenConstantWanted](../../../../sources/v2/WantedExt.md)
- catalogue C19a, Bernoulli/binomial comment and Sch2016 reference. The actual subclass consists of centered variance-one two-point laws. The full Schulz primary proof has not been acquired or verified in this lane.
