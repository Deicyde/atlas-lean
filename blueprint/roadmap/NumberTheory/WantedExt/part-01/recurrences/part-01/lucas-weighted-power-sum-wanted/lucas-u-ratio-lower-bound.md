---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_ratio_lower_bound
---

# Lucas U ratio lower bound

Lemma 2.3: for `x ≥ 1` and `|y + 1| ≤ x` (`y ≠ 0`): if `y < 0` then
`U_n / U_{n-1} ≥ x - xy/(x² - y)` for `n > 2`; if `y > 0` then `U_n / U_{n-1} ≥ α` for `n ≥ 2`,
`α = (x + √(x² - 4y))/2`.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasWeightedPowerSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Benjamin Earp-Lynch, Simon Earp-Lynch, Omar Kihel and Puntani Pongsumpun, *Extension of the Equation ∑ j F_j^p = F_n^q to a Family of Lucas Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Lemma 2.3 (`fq-2024-earplynch07182024-lem-2.3`).
