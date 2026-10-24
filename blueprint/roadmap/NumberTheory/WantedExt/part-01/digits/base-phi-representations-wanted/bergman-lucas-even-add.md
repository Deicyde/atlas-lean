---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bergman_lucas_even_add
---

# Bergman lucas even add

Recursive structure theorem, part I: for `n ≥ 1` and `0 ≤ k ≤ L_{2n-1}`,
`β(L_{2n} + k) = β(L_{2n}) + β(k) = 10⋯0 β(k) 0⋯01`, where
`β(L_{2n}) = 10^{2n}.0^{2n-1}1` has digits `1` at positions `2n` and `-2n`.

## Depends on

- [Is Bergman Expansion](is-bergman-expansion.md)
- [Base Phi Value](base-phi-value.md)
- [Lucas Number](../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiRepresentationsWanted](../../../../../../sources/v2/WantedExt.md)
- Michel Dekking and Ad van Loon, *Counting Base Phi Representations*, Fibonacci Quarterly 62 (2024), Article 62-2/dekking11102023, Theorem 5.2 I, quoting F. M. Dekking, *How to add two numbers in base phi* (`fq-2024-dekking11102023-thm-5.2`).
