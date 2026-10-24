---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_prime_polygonal_add_polygonal_modEq_prime_pow
---

# Exists prime polygonal add polygonal mod Eq prime pow

For `s > 3` there is an odd prime `p ∤ s - 2` such that for all positive `k, n` some
positive `x, y` have `P_s(x) + P_s(y) ≡ n (mod p^k)`. The witness is required to satisfy
`p ≡ 1 (mod 4)` (hence odd), as chosen in the paper's proof via Lemma 8 (arXiv Lemma 4.3);
the printed statement asks only for an odd prime.

## Depends on

- [Polygonal Number](../../../MathlibExt/part-09/polygonal-number/polygonal-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PracticalPolygonalSumsWanted](../../../../../sources/v2/WantedExt.md)
- Sai Teja Somu and Duc Van Khanh Tran, *On Sums of Practical Numbers and Polygonal Numbers*, Journal of Integer Sequences 27 (2024), Article 24.5.1, Lemma 9 (arXiv Lemma 4.4; `jis-2024-24.5.1-lem-9`).
