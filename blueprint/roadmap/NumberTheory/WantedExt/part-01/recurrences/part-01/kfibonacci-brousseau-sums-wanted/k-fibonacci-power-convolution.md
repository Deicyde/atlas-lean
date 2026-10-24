---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kFibonacci_power_convolution
---

# Theorem 4

**Theorem 4.** With `T_{k,n}^(p) = ∑_{i=0}^n i^p F_{k,n-i}` (Eq. (14), `0^0 = 1`),
`k T_{k,n}^(p) = A_k^(p) F_{k,n+1} + ∑_{r=0}^p A_k^(r) binom(p, r) ((-1)^(p-r) F_{k,n} - n^(p-r))`
for all `p, n ≥ 0`. Stated for every nonzero integer `k`.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Brousseau A](brousseau-a.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KFibonacciBrousseauSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Prabha Sivaraman Nair and Rejikumar Karunakaran, *On k-Fibonacci Brousseau Sums*, Journal of Integer Sequences 27 (2024), Article 24.6.4, Theorem 4 (`jis-2024-24.6.4-thm-4`).
