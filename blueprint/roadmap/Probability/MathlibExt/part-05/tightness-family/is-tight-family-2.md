---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.TightnessFamily.IsTightFamilyReal.isTightFamily
---

# Real-line tightness implies tightness

**Real-line tightness implies tightness.** Let $(\mu_i)_{i \in \iota}$ be a family of
probability measures on $\mathbb{R}$. If the family is tight in the real-line sense, that is,
for every $\varepsilon \in (0, \infty]$ there is $M \in \mathbb{R}$ with
$\mu_i([-M, M]) \ge 1 - \varepsilon$ for every $i$, then the family is tight, that is, for every
$\varepsilon \in (0, \infty]$ there is a compact set $K \subseteq \mathbb{R}$ with
$\mu_i(\mathbb{R} \setminus K) \le \varepsilon$ for every $i$.

The interval $[-M, M]$ is compact.

## Depends on

- [Tight family of probability measures](is-tight-family.md)
- [Tightness on the real line](is-tight-family-real.md)

## Sources

- [MathlibExt, MathlibExt.Probability.TightnessFamily](../../../../../sources/v2/MathlibExt.md)
