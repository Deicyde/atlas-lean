---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kasselReutenauer_C_div_pow_increasingSequences
---

# Kassel Reutenauer C div pow increasing Sequences

Increasing-sequence and odd-divisor formulas for `C_n(q)/q^n` (in
`ℤ[T;T⁻¹]`, `q = T 1`), `n ≥ 1`:

(i) `C_n(q)/q^n = ∑ (-1)^h (q^a + q^{-a})` over the increasing sequences
`IS(a, h) = {a+1, …, a+h}` (`h ≥ 1`) whose elements sum to `n`, and for given
`|a|` there is a unique such sequence (all such `(h, a)` lie in the box
`h ≤ 2n`, `|a| ≤ n`);

(ii) `C_n(q)/q^n = ∑_{d ∣ n, d odd} (q^{n/d - (d-1)/2} + q^{-n/d + (d-1)/2}
  - q^{n/d - (d+1)/2} - q^{-n/d + (d+1)/2})`, and the exponents `≠ 0` occurring
in this sum are pairwise distinct (the multiset of nonzero exponents is
duplicate-free).

## Depends on

- [Kassel Reutenauer Poly](kassel-reutenauer-poly.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntertwinedIntegerSequencesWanted](../../../../sources/v2/WantedExt.md)
- C. Kassel and C. Reutenauer, *Pairs of Intertwined Integer Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.4, Theorem 5.3 (`jis-2026-26.4.4-thm-23`).
