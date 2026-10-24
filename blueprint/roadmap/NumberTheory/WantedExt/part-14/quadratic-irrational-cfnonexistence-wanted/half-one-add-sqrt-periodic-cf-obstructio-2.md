---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.half_one_add_sqrt_periodicCF_obstruction_count_of_even
---

# Half one add sqrt periodic CF obstruction count of even

Theorem 6: for even `l ≥ 2`, the number `B'_l` of parity patterns
`(a₁, …, a_{l/2}) ∈ (ℤ/2)^{l/2}` such that no symmetric sequence of positive integers
`a₁, …, a_{l-1}` with these parities admits a positive nonsquare `d ≡ 1 (mod 4)` with
`(1 + √d)/2 = [a₀; a₁, …, a_{l-1}, 2a₀ - 1]` is `2^{l/2 - 1}`. The hypothesis
`d ≡ 1 (mod 4)` is the setting of `half_one_add_sqrt_hasPeriodicCF_exists_iff_parity` and
`half_one_add_sqrt_hasPeriodicCF_exists_classification` in
`QuadraticIrrationalCFClassificationWanted`, which also state this paper's Proposition 2 and
Theorem 2; without it `B'_2 = 0` (`d = 15` realizes `a_1 = 2`).

## Depends on

- [Has Periodic CF](has-periodic-cf.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticIrrationalCFNonexistenceWanted](../../../../../sources/v2/WantedExt.md)
- Jun Ho Lee, *Nonexistence of the Continued Fraction of a Quadratic Irrational Number with a Given Sequence*, INTEGERS 26 (2026), Article A69, Theorem 6 (`integers-2026-A69-thm-6`).
