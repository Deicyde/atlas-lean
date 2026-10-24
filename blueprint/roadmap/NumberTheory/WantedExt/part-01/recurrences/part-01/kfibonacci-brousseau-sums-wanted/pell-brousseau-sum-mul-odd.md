---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pell_brousseau_sum_mul_odd
---

# Corollary 10

**Corollary 10.** For odd `m` and all `p, n ≥ 0`, with `P` the Pell and `Q` the Pell–Lucas
numbers (`Q_0 = Q_1 = 2`),
`Q_m ∑_{i=1}^n i^p P_{mi} = C_{Q_m}^(p)(n) P_{m(n+1)} + C_{Q_m}^(p)(n+1) P_{mn} -
C_{Q_m}^(p)(0) P_m`.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Brousseau Coeff](brousseau-coeff.md)
- [Lucas V](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)
- [Pell Number Sequence](../../../../../MathlibExt/part-09/pell-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KFibonacciBrousseauSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Prabha Sivaraman Nair and Rejikumar Karunakaran, *On k-Fibonacci Brousseau Sums*, Journal of Integer Sequences 27 (2024), Article 24.6.4, Corollary 10 (`jis-2024-24.6.4-cor-10`).
