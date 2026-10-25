---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.upperWythoffUnsumPalindrome_succ
---

# Upper Wythoff Unsum Palindrome succ

Writing `W_i = 3 V_i 3` (`V_i` is `W_i` with its first and last digit removed): for odd
`i ≥ 2`, `W_(i+1) = W_i 5 V_(i-1) 3`, and for even `i ≥ 2`, `W_(i+1) = 3 V_i 5 W_(i-1)`. In
particular `|W_(i+1)| = |W_i| + |W_(i-1)|` with `|W_1| = 1`, `|W_2| = 2`, and
`|W_i| = F_(i+1)`.

## Depends on

- [The words $W_i$ of the unsum gap sequence](upper-wythoff-unsum-palindrome.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Lemma 8 (`jis-2025-25.3.8-lem-8`).
