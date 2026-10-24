---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.palindromeAPCount_of_modEq_one
---

# Palindrome APCount of mod Eq one

Theorem 9: let `b ≥ 2`, `m, q ≥ 1`, `0 ≤ r < q`, `b ≡ 1 (mod q)`, `m = (a_k ⋯ a_0)_b`, and
for `j ≤ ⌊k/2⌋` let `r_j`, `s_j`, `m₁*`, `m₂*`, `m₃*`, `δ(m)` be as in the source (`rr`, `ss`,
`m₁`, `m₂`, `m₃`, `δ` below; `r/2` is used only for even `r`, written with natural division).
(i) For odd `q`, `A_b(m, q, r) = (b^{⌊(k+1)/2⌋} - 1)/q + ∑_{j ≤ ⌊k/2⌋} (⌊a_{k-j} b^{⌊k/2⌋-j}/q⌋ +
[r_j < s_j]) - [r = 0] + δ(m)`.
(ii) For even `q`, `A_b(m, q, r)` is `(b - 1)b^{(k-1)/2}/q` if `k, r` are odd;
`((b + 1)b^{(k-1)/2} - 2)/q + m₁* - [r = 0] + δ(m)` if `k` is odd and `r` even;
`⌊a_{k/2}/q⌋ + m₂* + [r_{k/2} < s_{k/2}] + δ(m)` if `k` is even and `r` odd; and
`2(b^{k/2} - 1)/q + ⌊a_{k/2}/q⌋ + m₃* - [r = 0] + [r_{k/2} < s_{k/2}] + δ(m)` if `k, r` are even.

## Depends on

- [Palindrome APCount](palindrome-apcount.md)
- [Palindromic Half Copy](palindromic-half-copy.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PalindromesArithmeticProgressionsWanted](../../../../../sources/v2/WantedExt.md)
- K. Onphaeng, T. Khemaratchatakumthorn, P. N. Phunphayap and P. Pongsriiam, *Exact Formulas for the Number of Palindromes in Certain Arithmetic Progressions*, Journal of Integer Sequences 27 (2024), Article 24.4.8, Theorem 9.
