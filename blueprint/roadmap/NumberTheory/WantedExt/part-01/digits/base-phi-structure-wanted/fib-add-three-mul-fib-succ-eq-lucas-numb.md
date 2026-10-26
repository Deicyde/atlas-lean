---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_add_three_mul_fib_succ_eq_lucasNumber
---

# Lucas numbers from Fibonacci numbers

**Lucas numbers from Fibonacci numbers.** For every natural number $n$,
$F_n + 3F_{n+1} = L_{n+2}$, where $F_j$ is the $j$-th Fibonacci number ($F_0 = 0$, $F_1 = 1$) and
$L_j$ is the $j$-th Lucas number ($L_0 = 2$, $L_1 = 1$).

## Depends on

- [Lucas numbers](../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Lemma 9 (`integers-2024-A24-lem-9`).
