---
article_id: af_edb1c474a1305e3262db3999
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.hoeffding_binomial_lower_tail
---

# Hoeffding lower-tail bound for Bernoulli sums

**Hoeffding lower-tail bound for Bernoulli sums.** Let $X_0, \dots, X_{n-1}$ be independent
real random variables on a probability space, each almost everywhere measurable, almost surely
equal to $0$ or $1$, and with expectation $p$, and let $\varepsilon > 0$. Then the probability
that $X_0 + \dots + X_{n-1} \le n(p - \varepsilon)$ is at most $e^{-2 \varepsilon^2 n}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.HoeffdingBinomialLowerTail](../../../../sources/v2/MathlibExt.md)
- Griffiths JIS VOL16 Eq. `hoeff`, source lines 167-191, `https://cs.uwaterloo.ca/journals/JIS/VOL16/Griffiths/griffiths22.tex`, source object `9d2fd3574fc15b79a0e00894b68d9608850dec38628c212a69d57f903588a30c` (JIS concept `jis_grounded_4cd778f9d6394cee44270586`).
