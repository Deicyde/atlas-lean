---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.palindromeAPCount_of_dvd_base
---

# Palindrome APCount of dvd base

Theorem 7: let `b ≥ 2`, `m, q ≥ 1` with `q ∣ b`, `m = (a_k ⋯ a_0)_b` and
`α = (b^{⌈k/2⌉} + b^{⌊k/2⌋} - 2)/(b - 1)`. Then
`A_b(m, q, 0) = (b/q - 1)α + ⌊(a_k - 1)/q⌋ b^{⌊k/2⌋} + [a_k ≡ 0 (mod q)](S + [m ≥ C_b(m)])`
and, for `r mod q > 0`,
`A_b(m, q, r) = bα/q + ⌈(a_k - (r mod q))/q⌉ b^{⌊k/2⌋} + [a_k ≡ r (mod q)](S + [m ≥ C_b(m)])`,
where `S = ∑_{1 ≤ i ≤ ⌊k/2⌋} a_{k-i} b^{⌊k/2⌋-i}`.

## Depends on

- [Palindrome APCount](palindrome-apcount.md)
- [Palindromic Half Copy](palindromic-half-copy.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PalindromesArithmeticProgressionsWanted](../../../../../sources/v2/WantedExt.md)
- K. Onphaeng, T. Khemaratchatakumthorn, P. N. Phunphayap and P. Pongsriiam, *Exact Formulas for the Number of Palindromes in Certain Arithmetic Progressions*, Journal of Integer Sequences 27 (2024), Article 24.4.8, Theorem 7.
