---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_sum_two_mul_prime_pow_dvd
---

# Lucas U sum two mul prime pow dvd

Lemma 2.1: for nondegenerate `U(a, b)`, an odd prime `ℓ` with `ℓ ^ e ∥ a` (`e ≥ 1`) and
`b ≡ 1 (mod ℓ ^ (e + 1))`, one has `ℓ ^ e ∥ a + b - 1`, and `B_U(2 m ℓ ^ i) ≡ 0 (mod ℓ ^ i)`
for `m ≥ 1` and `i ≥ 1`. The paper's hypothesis `a + b - 1 ≠ 0` is implied by the others and
is dropped; `a ≠ 0` is part of nondegeneracy.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Lemma 2.1 (`integers-2024-A36-lem-2-1`).
