---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.digitSumCongruenceCount_of_modEq_one
---

# Digit Sum Congruence Count of mod Eq one

Lemma 5: for integers `a, b, k, q ≥ 1` with `b ≡ 1 (mod q)` and any integer `r`,
(i) `N_b(k, q, r) = (b^k - 1)/q + [r ≡ 0 (mod q)]`;
(ii) `N_b(k, q, r, 1, b) = (b^k - b^{k-1})/q`;
(iii) `N_b(k, q, r, 0, a) = a(b^{k-1} - 1)/q + ⌊a/q⌋ + [r mod q < a mod q]`;
(iv) `N_b(k, q, r, 1, a) = (a - 1)(b^{k-1} - 1)/q + ⌊a/q⌋ + [r mod q < a mod q] - [r ≡ 0 (mod q)]`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PalindromesArithmeticProgressionsWanted](../../../../../sources/v2/WantedExt.md)
- K. Onphaeng, T. Khemaratchatakumthorn, P. N. Phunphayap and P. Pongsriiam, *Exact Formulas for the Number of Palindromes in Certain Arithmetic Progressions*, Journal of Integer Sequences 27 (2024), Article 24.4.8, Lemma 5.
