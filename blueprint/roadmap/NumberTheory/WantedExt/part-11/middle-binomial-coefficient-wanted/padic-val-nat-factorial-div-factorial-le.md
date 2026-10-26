---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padicValNat_factorial_div_factorial_le
---

# Valuation of a product of consecutive integers

**Valuation of a product of consecutive integers.** Let $m$ and $k$ be natural numbers and
$p$ a prime, and write $v_p(n)$ for the exponent of $p$ in a positive integer $n$. Then
$v_p\bigl((m+k)!/m!\bigr) \le v_p(k!) + \max \{ v_p(m + i) : 1 \le i \le k \}$, where the
maximum is $0$ when $k = 0$.

The quotient $(m+k)!/m! = (m+1) \cdots (m+k)$ is an integer. Unlike the source, the inequality
is stated also for $m = 0$ and $k = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.MiddleBinomialCoefficientWanted](../../../../../sources/v2/WantedExt.md)
- Carl Pomerance, *Remarks on the Middle Binomial Coefficient*, INTEGERS 26 (2026), Article A47, Lemma 3 (`integers-2026-A47-lem-3`).
