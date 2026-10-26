---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_not_dvd_sigma_le
---

# Integers whose sum of divisors is not divisible by $p$

**Integers whose sum of divisors is not divisible by $p$.** There is an absolute constant
$C > 0$ such that for every prime $p$ and every real $x \ge e^p$, the number of integers $n$ with
$1 \le n \le x$ for which $p$ does not divide the sum of divisors $\sigma(n)$ is at most
$C x (\log \log x / \log x)^{1/(p-1)}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TotientSigmaDistributionWanted](../../../../../sources/v2/WantedExt.md)
- Anup B. Dixit and Saunak Bhattacharjee, *On the Distribution of φ(σ(n))*, INTEGERS 24 (2024), Article A65, Lemma 3 (`integers-2024-A65-lem-3`).
