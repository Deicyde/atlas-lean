---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.modularSchurNumber_seven
---

# Modular Schur Number seven

Values of `S_7(k, l)` for positive `k, l`: `0` if `l ≡ 1 (mod 7)`; otherwise
`1` if `k = 1, l ≠ 3`; `2` if `k = 1, l = 3` or `k = 2, l ≥ 4`; `3` if `k = 2, l ∈ {2, 3}`
or `k = 3, l ≥ 5`; `4` if `k = 4, l ≥ 5`; `5` if `k = 3, l = 3` or `k = 5, l ≥ 5`; and `6`
if `k = 3, l ∈ {2, 4}`, or `k ∈ {4, 5}, l ∈ {2, 3, 4}`, or `k ≥ 6`.

## Depends on

- [Modular Schur Number](modular-schur-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ModularSchurNumbersWanted](../../../../../../sources/v2/WantedExt.md)
- Jourdan D'orville, Kai An Sim, Kok Bin Wong, and Chee Kit Ho, *Modular Generalizations of Schur Numbers*, INTEGERS 25 (2025), Article A62, Theorem 10 (`integers-2025-A62-thm-10`).
