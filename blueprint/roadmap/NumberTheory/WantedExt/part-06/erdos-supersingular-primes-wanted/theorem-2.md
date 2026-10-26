---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ErdosSupersingularPrimesWanted.ErdosSupersingularPrimes.theorem_2
---

# Bennett–Siksek theorem on perfect powers in arithmetic progressions

**Bennett–Siksek theorem on perfect powers in arithmetic progressions.** Let $k_0$ be the
threshold constant of this module. For every natural number $k \ge k_0$, every natural number
$l$ that is prime, and all integers $n$, $d$, $y$ with $\gcd(n, d) = 1$ and

$$\prod_{i=0}^{k-1} (n + i d) = y^l,$$

we have $y = 0$ or $d = 0$ or $l \le \exp(10^k)$.

The source asserts that $k_0$ is an effectively computable absolute constant; the formal
statement leaves $k_0$ to be supplied and does not enforce computability.

## Depends on

- [Solutions of the Erdős equation for products of arithmetic progressions](solution.md)
- [The threshold constant $k_0$ in the Bennett–Siksek theorem](k.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ErdosSupersingularPrimesWanted](../../../../../sources/v2/WantedExt.md)
- M. Bennett and S. Siksek, `A conjecture of Erdős, supersingular primes and short character sums`, Annals of Math, 191 (2) 2020. Statement taken from https://github.com/ImperialCollegeLondon/AnnalsChallenge (v1.0.0, e32eb14), AnnalsChallenge/AnnalsOfMathematics/2020-191-2-ErdosSupersingularPrimes.lean Via leanprover/lean-eval@38361be, problem `annals_erdos_supersingular_primes`.
