---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pow_add_carmichael_modEq_of_lt
---

# A Carmichael congruence for all residues modulo $K$

**A Carmichael congruence for all residues modulo $K$.** Let $K$ be a natural number, let
$\lambda(K)$ be the value of the Carmichael function at $K$, and let $R$ be the largest exponent
in the prime factorization of $K$ ($R = 0$ for $K \le 1$). Then
$a^R \equiv a^{\lambda(K) + R} \pmod K$ for every natural number $a < K$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RiggedHorseNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Benjamin Schreyer, *Rigged Horse Numbers and their Modular Periodicity*, Journal of Integer Sequences 28 (2025), Article 25.4.1, Proposition 4 (`jis-2025-25.4.1-prop-4`).
