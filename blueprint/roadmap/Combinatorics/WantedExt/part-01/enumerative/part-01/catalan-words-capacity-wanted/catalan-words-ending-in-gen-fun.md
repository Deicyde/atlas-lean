---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.catalanWordsEndingIn_genFun
---

# Generating function of Catalan words by last letter

**Generating function of Catalan words by last letter.** Let $C(x) = \sum_{n \ge 0} C_n x^n$
be the generating function of the Catalan numbers $C_n$. For every $i \ge 1$, let $a_{n,i}$ be the
number of Catalan words of length $n$ whose last letter is $i$. Then, as formal power series with
integer coefficients, $\sum_{n \ge 0} a_{n,i} x^n = x^i C(x)^i$.

## Depends on

- [Catalan words](catalan-words.md)
- [Words ending in a given letter](words-ending-in.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Corollary 3 (`integers-2025-A5-cor-3`).
