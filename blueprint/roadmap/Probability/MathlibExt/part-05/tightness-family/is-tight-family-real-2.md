---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.TightnessFamily.IsTightFamily.isTightFamilyReal
---

# Tight families on the real line concentrate on bounded intervals

**Tight families on the real line concentrate on bounded intervals.** Let
$(\mu_i)_{i \in \iota}$ be a family of probability measures on $\mathbb{R}$. If the family is
tight, that is, for every $\varepsilon \in (0, \infty]$ there is a compact set
$K \subseteq \mathbb{R}$ with $\mu_i(\mathbb{R} \setminus K) \le \varepsilon$ for every $i$, then
it is tight in the real-line sense: for every $\varepsilon \in (0, \infty]$ there is
$M \in \mathbb{R}$ with $\mu_i([-M, M]) \ge 1 - \varepsilon$ for every $i$.

The proof encloses the compact set in a closed ball.

## Depends on

- [Tight family of probability measures](is-tight-family.md)
- [Tightness on the real line](is-tight-family-real.md)

## Sources

- [MathlibExt, MathlibExt.Probability.TightnessFamily](../../../../../sources/v2/MathlibExt.md)
