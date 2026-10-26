---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_rpow_div_log_le_mul_card_prime_dvd_prime_sub_one
---

# Large prime divisors of shifted primes

**Large prime divisors of shifted primes.** There is a real number $C > 0$ such that for all
sufficiently large real $x$ we have $x^{0.677} / \log x \le C \cdot N(x)$, where $N(x)$ is the
number of primes $q \le x$ with $q > x^{0.677}$ such that $q \mid p - 1$ for some prime $p \le x$.

The condition $q \le x$ is automatic, since $q \mid p - 1$ with $p \le x$ forces $q < x$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.ShiftedPrimeLargestFactorWanted](../../../../../../../sources/v2/WantedExt.md)
- Noah Lebowitz-Lockard and J.C. Saunders, *Runs of Integers with Constant Values of the Carmichael Function*, INTEGERS 24 (2024), Article A91, Lemma 2 (`integers-2024-A91-lem-2`).
