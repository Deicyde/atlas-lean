---
article_id: af_cd4c77902c895a2afca67272
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PalindromicRecurrentOutsidePWanted.IsPalindromic
---

# Palindromic infinite words

**Palindromic infinite words.** An infinite word $u = u_0 u_1 u_2 \cdots$ over the ternary
alphabet $\{0, 1, 2\}$ is palindromic when it has arbitrarily long palindromic factors: for every
natural number $N$ there is a finite word $w = w_0 \cdots w_{n-1}$ with $n \ge N$ that reads the
same backwards and occurs in $u$: for some position $k$, $w_i = u_{k+i}$ for all $i < n$.

Over the finite ternary alphabet this is equivalent to having infinitely many palindromic factors.

## Depends on

- [Infinite words](inf-word.md)

## Proof depends on

- [Factors of an infinite word](is-factor.md)
- [Palindromes](is-palindrome.md)
- [The ternary alphabet of Labbé's counterexample](sigma.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PalindromicRecurrentOutsidePWanted](../../../../../sources/v2/WantedExt.md)
- Labbé 2014.
