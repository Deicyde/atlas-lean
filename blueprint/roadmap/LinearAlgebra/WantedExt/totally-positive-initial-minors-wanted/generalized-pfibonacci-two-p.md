---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedPFibonacci_two_p
---

# $p$-Lucas numbers as a companion Lucas sequence

**$p$-Lucas numbers as a companion Lucas sequence.** For every integer $p$, the generalized
Fibonacci sequence $W_{p,n}$ with initial values $a = 2$ and $b = p$ (the $p$-Lucas numbers
$L_{p,n}$) is the companion Lucas sequence $V(p, -1)$: $W_{p,n} = V_n(p, -1)$ for every natural
number $n$.

## Depends on

- [Parameters of a Lucas sequence](../../../NumberTheory/MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Generalized $p$-Fibonacci sequence](generalized-pfibonacci.md)
- [Companion Lucas sequence $V(P, Q)$](../../../NumberTheory/MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.LinearAlgebra.TotallyPositiveInitialMinorsWanted](../../../../sources/v2/WantedExt.md)
- Abdelhak Taane, Ihab-Eddine Djellas and Mohammed Mekkaoui, *Total Positivity of Toeplitz Matrices Involving Generalized Hyper-Fibonacci Numbers*, Journal of Integer Sequences 29 (2026), Article 26.2.5, Section 1, remark after recurrence (1) (`p`-Lucas numbers `L_{p,n}`).
