---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_divisors_sigma_gt_exp_sqrt_log_le
---

# Integers whose sum of divisors has many divisors

**Integers whose sum of divisors has many divisors.** Let $\sigma(n)$ be the sum of the
positive divisors of $n$ and $\tau(m)$ the number of positive divisors of $m$. There is a constant
$C$ such that for every real $x \ge 10$, the number of integers $1 \le n \le x$ with
$\tau(\sigma(n)) > \exp(\sqrt{\log x})$ is at most $C x / (\log x)^2$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.EulerFunctionLinearRecurrenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Florian Luca and Makoko Campbell Manape, *On the Euler Function of Linearly Recurrence Sequences*, Fibonacci Quarterly 62 (2024), Article 62-4/luca09162024rev2, Lemma 4 (`fq-2024-luca09162024rev2-lem-4`).
