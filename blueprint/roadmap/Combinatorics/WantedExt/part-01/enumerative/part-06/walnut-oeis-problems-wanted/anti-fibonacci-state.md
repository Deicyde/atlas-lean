---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.antiFibonacciState
---

# Anti Fibonacci State

The anti-Fibonacci construction: entry `n` is `((A_(n+1), B_(n+1), C_(n+1)), U)` where
`A_1, B_1, C_1 = 1, 2, 3`, `U` is the set of values used so far, `A_(n+1), B_(n+1)` are the
next two missing positive integers, and `C_(n+1) = A_(n+1) + B_(n+1)`. The `C_n` are the
anti-Fibonacci numbers (OEIS A075326 without its initial `0`) and the missing numbers
`A_1, B_1, A_2, B_2, …` are the non-anti-Fibonacci numbers `Y_1, Y_2, …` (OEIS A249031).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Anti Tribonacci Mex](anti-tribonacci-mex.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Section 4.
