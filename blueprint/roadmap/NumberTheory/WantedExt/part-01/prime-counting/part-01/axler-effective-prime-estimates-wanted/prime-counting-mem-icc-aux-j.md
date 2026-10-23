---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primeCounting_mem_Icc_auxJ
---

# Prime Counting mem Icc aux J

Prime counting between the auxiliary functions `J`: let `k ≥ 1`, `η > 0`, `x₁ > 1` with
`|ϑ(y) - y| < η y / logᵏ y` for every `y ≥ x₁`, and for real `e` set
`J_{k,e,x₁}(x) = π(x₁) - ϑ(x₁)/log x₁ + x/log x + e x/log^{k+1} x +
∫_{x₁}^{x} (1/log² t + e/log^{k+2} t) dt` (the paper's (4.1)). Then
`J_{k,-η,x₁}(x) ≤ π(x) ≤ J_{k,η,x₁}(x)` for every `x ≥ x₁` (non-strict, as the paper prints it).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Lemma 1 (`integers-2024-A34-lem-1`).
