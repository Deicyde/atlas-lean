---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.le_exp_of_dvd_factorial
---

# Le exp of dvd factorial

Lemma 1: if a positive integer `x` divides `n!` (`n ≥ 1`), then
`x ≤ exp (3 n K(x) / 2)`, where `K(x)` is the largest exponent in the prime factorization
of `x` (`K(1) = 0`), written `x.primeFactors.sup x.factorization`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BrocardRamanujanPowerFreeWanted](../../../../../sources/v2/WantedExt.md)
- Abderrahim Makki Naciri, *On the Brocard-Ramanujan Equation with 7-Free Integers and Prime Powers*, INTEGERS 25 (2025), Article A71, Lemma 1 (`integers-2025-A71-lem-1`).
