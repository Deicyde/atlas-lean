---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.brocardRamanujan_not_tribonacci
---

# Brocard Ramanujan not tribonacci

Theorem 1: no natural-indexed Tribonacci square is one more than a factorial.
Formally, `m` is the factorial parameter and `n` witnesses that the square root
is `tribonacci n`. This deliberately excludes negative indices because
`tribonacciInt (-10) = 5` and `4! + 1 = 5²`.

## Depends on

- [Tribonacci sequence](../../../MathlibExt/part-12/tribonacci.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BrocardRamanujanTribonacciWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *On the Brocard-Ramanujan Equation with Tribonacci and Tetranacci Numbers*, INTEGERS 24 (2024), Article A92, Theorem 1.
