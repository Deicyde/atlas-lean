---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelSequence_mul_index_congr
---

# Gobel Sequence mul index congr

Lemma 20: for a prime `p`, `k, l, r ≥ 2`, `1 ≤ a < p` and `0 ≤ b < p`, if
`g_{k,l}(a) ≡ b p^{r-1} (mod p^r)` then `n g_{k,l}(n) ≡ a b p^{r-1} (mod p^r)` for every
`a ≤ n < p`. Congruences are in `ℤ_(p)`: `x ≡ y (mod p^r)` is written
`x - y = 0 ∨ r ≤ padicValRat p (x - y)`.

## Depends on

- [Gobel Sequence](gobel-sequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Gima, Matsusaka, Miyazaki, and Yara, *On Integrality and Asymptotic Behavior of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 27 (2024), Article 24.8.1, Lemma 20 (`jis-2024-24.8.1-lem-20`).
