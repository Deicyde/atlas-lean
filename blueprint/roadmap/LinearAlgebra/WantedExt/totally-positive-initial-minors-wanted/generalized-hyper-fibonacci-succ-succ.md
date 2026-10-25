---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedHyperFibonacci_succ_succ
---

# Recurrence for generalized hyper-Fibonacci numbers

**Recurrence for generalized hyper-Fibonacci numbers.** Let $p, a, b$ be integers and let
$W^{(r)}_{p,n}$ denote the generalized hyper-Fibonacci numbers. For all natural numbers $r \ge 1$
and $n \ge 1$, $W^{(r)}_{p,n} = p W^{(r)}_{p,n-1} + W^{(r-1)}_{p,n}$.

## Depends on

- [Generalized hyper-Fibonacci numbers](generalized-hyper-fibonacci.md)

## Sources

- [WantedExt, WantedExt.LinearAlgebra.TotallyPositiveInitialMinorsWanted](../../../../sources/v2/WantedExt.md)
- Abdelhak Taane, Ihab-Eddine Djellas and Mohammed Mekkaoui, *Total Positivity of Toeplitz Matrices Involving Generalized Hyper-Fibonacci Numbers*, Journal of Integer Sequences 29 (2026), Article 26.2.5, Lemma 5, identity (3), quoting Ait-Amrane et al. (`jis-2026-26.2.5-lem-5`).
