---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zaslavsky_antiFibonacci
---

# Zaslavsky anti Fibonacci

Zaslavsky: `X_(2k+1) = 3 + 10k` and `X_(2k+2) = 8 + 10k + PD[k]`; `Y_(4k+1) = 5k + 1`,
`Y_(4k+2) = 5k + 2`, `Y_(4k+3) = 5k + 3 + PD[k]`, and `Y_(4k+4) = 5(k + 1)` (the source's
`Y_(4k) = 5k` for `k ≥ 1`; its `Y_0 = 0` is not a non-anti-Fibonacci number and is omitted).
`PD` is Walnut's period-doubling word (`PD[0] = 1`); with the prose encoding `a = 0` the
formulas give `X_2 = 8` and `Y_3 = 3`, but `X_2 = 9` and `Y_3 = 4`.

## Depends on

- [Anti Fibonacci A](anti-fibonacci-a.md)
- [Anti Fibonacci B](anti-fibonacci-b.md)
- [Anti Fibonacci C](anti-fibonacci-c.md)
- [Period Doubling](period-doubling.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Theorem 11 (`jis-2025-25.3.8-thm-11`), due to Zaslavsky.
