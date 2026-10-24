---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedHyperFibonacci
---

# Generalized Hyper Fibonacci

The generalized hyper-Fibonacci numbers `W_{p,n}^{(r)}`: `W_{p,n}^{(0)} = W_{p,n}` and
`W_{p,n}^{(r)} = ∑_{k=0}^{n} p^{n-k} W_{p,k}^{(r-1)}` for `r ≥ 1`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized PFibonacci](generalized-pfibonacci.md)

## Sources

- [WantedExt, WantedExt.LinearAlgebra.TotallyPositiveInitialMinorsWanted](../../../../sources/v2/WantedExt.md)
- Abdelhak Taane, Ihab-Eddine Djellas and Mohammed Mekkaoui, *Total Positivity of Toeplitz Matrices Involving Generalized Hyper-Fibonacci Numbers*, Journal of Integer Sequences 29 (2026), Article 26.2.5, Section 1, definition (2).
