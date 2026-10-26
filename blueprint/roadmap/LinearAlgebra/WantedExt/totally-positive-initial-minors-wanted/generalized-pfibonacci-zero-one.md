---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedPFibonacci_zero_one
---

# $p$-Fibonacci numbers as a Lucas sequence

**$p$-Fibonacci numbers as a Lucas sequence.** For every integer $p$, the generalized
Fibonacci sequence $W_{p,n}$ with initial values $a = 0$ and $b = 1$ (the $p$-Fibonacci numbers
$F_{p,n}$) is the Lucas sequence $U(p, -1)$: $W_{p,n} = U_n(p, -1)$ for every natural number $n$.

## Depends on

- [Parameters of a Lucas sequence](../../../NumberTheory/MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Generalized $p$-Fibonacci sequence](generalized-pfibonacci.md)
- [Lucas sequence $U(P, Q)$](../../../NumberTheory/MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.LinearAlgebra.TotallyPositiveInitialMinorsWanted](../../../../sources/v2/WantedExt.md)
- Abdelhak Taane, Ihab-Eddine Djellas and Mohammed Mekkaoui, *Total Positivity of Toeplitz Matrices Involving Generalized Hyper-Fibonacci Numbers*, Journal of Integer Sequences 29 (2026), Article 26.2.5, Section 1, remark after recurrence (1) (`p`-Fibonacci numbers `F_{p,n}`).
