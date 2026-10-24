---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_lucasV_alpha_bounds
---

# Lucas U lucas V alpha bounds

Lemma 2.2: for `x ≥ 1`, `|y + 1| ≤ x`, `D = x² - 4y > 0` and `α = (x + √D)/2`, for `n ≥ 2`:
`x α^{n-2} ≤ U_n`; `U_n ≤ α^{n-1}` if `y ≤ 0` and `U_n ≤ α^n/√D` if `y ≥ 0`;
`x α^{n-1} ≤ V_n ≤ α^{n+1}/x` if `y ≤ 0`; `α^n ≤ V_n ≤ α^{n+1}/√D` if `y ≥ 0`.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Lucas V](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasWeightedPowerSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Benjamin Earp-Lynch, Simon Earp-Lynch, Omar Kihel and Puntani Pongsumpun, *Extension of the Equation ∑ j F_j^p = F_n^q to a Family of Lucas Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Lemma 2.2 (`fq-2024-earplynch07182024-lem-2.2`).
