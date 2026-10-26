---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.binomidShift_image_inter_eq_zero
---

# Distinct shifts of lex-minimal extensions meet only in zero

**Distinct shifts of lex-minimal extensions meet only in zero.** Let $L$ be the set of
lex-minimal extensions, and for a natural number $l$ let $\sigma^l$ be the right shift that
prepends $l$ zeros to a sequence. For natural numbers $l \neq m$,
$\sigma^l(L) \cap \sigma^m(L) = \{(0, 0, 0, \dots)\}$: the only sequence in both images is
the zero sequence.

## Depends on

- [Lex-minimal extensions](is-lex-minimal-extension.md)
- [Right shift of a sequence](binomid-shift.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomidIndexWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Lexicographically Minimal Extension of a Finite Binomid Index*, INTEGERS 24 (2024), Article A53, Proposition 6 (`integers-2024-A53-prop-6`).
