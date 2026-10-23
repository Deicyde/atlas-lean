---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.palindromeCount_closed_form
---

# Palindrome Count closed form

Corollary 8: for `b ≥ 2`, `m ≥ 1`, `m = (a_k ⋯ a_0)_b`,
`A_b(m) = b^{⌈k/2⌉} + ∑_{0 ≤ i ≤ ⌊k/2⌋} a_{k-i} b^{⌊k/2⌋-i} + [m ≥ C_b(m)] - 2`; and for even `b`,
with `α` as in Theorem 7,
`A_b(m, 2, 0) = (b/2 - 1)α + ⌊(a_k - 1)/2⌋ b^{⌊k/2⌋} + [a_k even](S + [m ≥ C_b(m)])` and
`A_b(m, 2, 1) = bα/2 + ⌈(a_k - 1)/2⌉ b^{⌊k/2⌋} + [a_k odd](S + [m ≥ C_b(m)])`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PalindromesArithmeticProgressionsWanted](../../../../../sources/v2/WantedExt.md)
- K. Onphaeng, T. Khemaratchatakumthorn, P. N. Phunphayap and P. Pongsriiam, *Exact Formulas for the Number of Palindromes in Certain Arithmetic Progressions*, Journal of Integer Sequences 27 (2024), Article 24.4.8, Corollary 8.
