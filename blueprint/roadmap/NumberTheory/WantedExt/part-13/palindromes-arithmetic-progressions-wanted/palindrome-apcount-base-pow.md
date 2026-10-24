---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.palindromeAPCount_base_pow
---

# Palindrome APCount base pow

Corollary 11: for `b ≥ 2`, `k, q ≥ 1`, `0 ≤ r < q`:
(i) if `q ∣ b`, `A_b(b^k, q, r) = (b/q - [r = 0])(b^{⌈k/2⌉} + b^{⌊k/2⌋} - 2)/(b - 1)`;
(ii) if `b ≡ 1 (mod q)`, `A_b(b^k, q, r)` is `(b^{⌈k/2⌉} + b^{⌊k/2⌋} - 2)/q` for odd `q`,
`(b - 1)b^{⌊(k-1)/2⌋}/q` for even `q` and odd `r`, and
`((b + 1)b^{⌊(k-1)/2⌋} + 2b^{⌊k/2⌋} - 4)/q` for even `q` and even `r`.

## Depends on

- [Palindrome APCount](palindrome-apcount.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PalindromesArithmeticProgressionsWanted](../../../../../sources/v2/WantedExt.md)
- K. Onphaeng, T. Khemaratchatakumthorn, P. N. Phunphayap and P. Pongsriiam, *Exact Formulas for the Number of Palindromes in Certain Arithmetic Progressions*, Journal of Integer Sequences 27 (2024), Article 24.4.8, Corollary 11.
