---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isStrongPseudoprime_of_dvd_primitivePart
---

# Composite divisors of primitive parts without their intrinsic factor are strong pseudoprimes

**Composite divisors of primitive parts without their intrinsic factor are strong
pseudoprimes.** Let $b > 1$ and $m > 2$ be natural numbers, and let $\Phi_j$ denote the $j$-th
cyclotomic polynomial. If a composite natural number $c > 1$ divides
$\Phi_m(b) / \gcd(\Phi_m(b), m)$ or $\Phi_{2m}(b) / \gcd(\Phi_{2m}(b), m)$, then $c$ is a strong
pseudoprime to the base $b$.

Here $\Phi_m(b)$ and $\Phi_{2m}(b)$ are the primitive parts of $b^m - 1$ and $b^m + 1$, and
dividing by the greatest common divisor with $m$ removes the intrinsic prime factor, if any.

## Depends on

- [Strong pseudoprime](../../../MathlibExt/part-11/strong-pseudoprime/is-strong-pseudoprime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PseudoprimeBasesFermatNumbersWanted](../../../../../sources/v2/WantedExt.md)
- Samuel S. Wagstaff, Jr., *Pseudoprimes and Fermat Numbers*, INTEGERS 24 (2024), Article A23, Theorem 5 (`integers-2024-A23-thm-5`).
