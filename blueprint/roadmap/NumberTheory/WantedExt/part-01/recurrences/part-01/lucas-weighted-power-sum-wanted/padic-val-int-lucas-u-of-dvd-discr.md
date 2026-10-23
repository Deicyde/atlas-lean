---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padicValInt_lucasU_of_dvd_discr
---

# Padic Val Int lucas U of dvd discr

Lemma 2.6 (Sanna): let `x ≥ 1`, `|y + 1| ≤ x`, `x, y` coprime, and `ℓ` a prime dividing
`D = x² - 4y`. For `n ≥ 1`, `ν_ℓ(U_n) = ν_ℓ(n) + ν_ℓ(U_ℓ) - 1` if `ℓ ∣ n` and `ν_ℓ(U_n) = 0`
otherwise; moreover `ν_ℓ(U_ℓ) = 1` if `ℓ ≥ 5`. CORRECTED READING: coprimality of `x, y` (Sanna's
standing hypothesis) is added; without it `x = 6, y = 3`, `ℓ = 3 ∣ D = 24` has
`ν₃(U_2) = ν₃(6) = 1 ≠ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasWeightedPowerSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Benjamin Earp-Lynch, Simon Earp-Lynch, Omar Kihel and Puntani Pongsumpun, *Extension of the Equation ∑ j F_j^p = F_n^q to a Family of Lucas Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Lemma 2.6 (`fq-2024-earplynch07182024-lem-2.6`).
