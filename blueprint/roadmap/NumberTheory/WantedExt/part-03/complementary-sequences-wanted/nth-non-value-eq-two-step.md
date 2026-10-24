---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_eq_two_step
---

# Nth Non Value eq two step

Two steps of the Lambek–Moser iteration suffice: if `f(m + 1) - f(m) ≥ m` for all
`m ≥ 1` (and `f(1) ≥ 1`, so that `f` lists positive integers), then
`f_P(n) = n + C(n + C(n))`, where `C(x) = #{m ≥ 1 : f m ≤ x}` is the counting function of
the values of `f`. Under the hypotheses `f m ≥ m`, so only `m ≤ x` can contribute to `C(x)`.

## Depends on

- [Nth Non Value](nth-non-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Theorem 1.
