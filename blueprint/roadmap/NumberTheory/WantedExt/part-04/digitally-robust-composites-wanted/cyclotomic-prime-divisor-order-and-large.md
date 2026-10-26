---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclotomicPrimeDivisor_order_and_largestPrime
---

# Prime divisors of cyclotomic values at 10

**Prime divisors of cyclotomic values at 10.** Let $b$ be a positive integer, let $\Phi_b$ be
the $b$-th cyclotomic polynomial with integer coefficients, and let $p$ be a prime that divides
the integer $\Phi_b(10)$. If $b < p$, then the multiplicative order of $10$ modulo $p$ is $b$.
If $p \le b$ and $b > 2$, then $p$ divides $b$, every prime divisor $q$ of $b$ satisfies
$q \le p$ (so $p$ is the largest prime divisor of $b$), and $p^2$ does not divide $\Phi_b(10)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitallyRobustCompositesWanted](../../../../../sources/v2/WantedExt.md)
- Ian Fultz, Jacob Juillerat, and Aidan Kuster, *Composite Numbers That Remain Composite When Inserting, Replacing, or Deleting a Digit*, INTEGERS 26 (2026), Article A119, Lemma 1.
