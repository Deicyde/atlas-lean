---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isRieselNumber_narayanaCowsSequence
---

# Is Riesel Number narayana Cows Sequence

Theorem 2: if `t ≡ x (mod 718391520)` for one of the 27 listed residues `x`, then the
Narayana cows number `N_t` is a Riesel number (an "NC-Riesel number": a Riesel number that is a
term of Narayana's cows sequence). Riesel number is the standard notion
(`IsRieselNumber`: odd `k` with `k·2^n - 1` composite for all `n ≥ 1`), and `N_t` is
`narayanaCowsSequence t` (`N_0 = 0`, `N_1 = N_2 = 1`); this indexing matches the record's
residue data `I(1, 2) (mod 7) = {1, 2, 3, 5}` (`N_t` is odd exactly for those `t mod 7`).

## Depends on

- [Is Riesel Number](../../part-16/sierpinski-riesel-repdigits-wanted/is-riesel-number.md)
- [Narayana's cows sequence](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-06/narayana-cows-sequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.NarayanaSierpinskiRieselWanted](../../../../../sources/v2/WantedExt.md)
- Katherine Franzone and Joshua Harrington, *Sierpiński and Riesel Numbers in Narayana's Cow Sequence*, INTEGERS 24 (2024), Article A10, Theorem 2 (`integers-2024-A10-thm-2`).
