---
article_id: af_8ff232af8080fd8533caab00
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.hoeffding_bernoulli_sum_abs_tail
---

# Two-sided Hoeffding inequality for Bernoulli sums

**Two-sided Hoeffding inequality for Bernoulli sums.** Let $X_0, \dots, X_{n-1}$ be
independent real random variables on a probability space, each almost everywhere measurable,
almost surely equal to $0$ or $1$, and with expectation $p$, and let $\varepsilon > 0$. Then the
probability that $\lvert X_0 + \dots + X_{n-1} - np \rvert > \varepsilon n$ is at most
$2 e^{-2 \varepsilon^2 n}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.HoeffdingBernoulliSumAbsTail](../../../../sources/v2/MathlibExt.md)
- JIS concept `jis_grounded_4cd778f9d6394cee44270586`.
- `https://cs.uwaterloo.ca/journals/JIS/VOL28/Jackson/jackson5.tex` (Proposition, Hoeffding's Inequality, Thm. 2 of Hoe63). Proves `Wanted` entry `hoeffding_bernoulli_sum_abs_tail`.
