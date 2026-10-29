---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.letterCount_succ
---

# Recursion for the letter-counting function

**Recursion for the letter-counting function.** Let $w = \ell_0 \ell_1 \ell_2 \cdots$ be an
infinite binary word, $\alpha$ a letter and $m$ a natural number, and let $\#_\alpha(m)$ be the
number of letters $\alpha$ among $\ell_0, \dots, \ell_{m-1}$. Then $\#_\alpha(m+1)$ equals
$\#_\alpha(m) + 1$ if $\ell_m = \alpha$, and $\#_\alpha(m)$ otherwise.

## Depends on

- [Letter-counting function](letter-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Section 3 (definition of the counting function).
