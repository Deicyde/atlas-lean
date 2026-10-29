---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.limsup_liminf_letterCount_div
---

# Upper and lower densities of a letter from its position function

**Upper and lower densities of a letter from its position function.** Let $w$ be an infinite
binary word in which both letters occur infinitely often and let $\alpha$ be a letter. Write
$\#_\alpha(m)$ for the number of occurrences of $\alpha$ among the first $m$ letters of $w$, and
$p_\alpha(n)$ for the position (counted from $0$) of the $n$-th occurrence of $\alpha$. Then
$\limsup_{m \to \infty} \#_\alpha(m)/m = \limsup_{n \to \infty} n/p_\alpha(n)$ and
$\liminf_{m \to \infty} \#_\alpha(m)/m = \liminf_{n \to \infty} n/p_\alpha(n)$.

Both sequences are bounded, so these are the classical upper and lower limits in $\mathbb{R}$.

## Depends on

- [Binary words in which both letters occur infinitely often](both-letters-infinite.md)
- [Letter-counting function](letter-count.md)
- [Position function of a letter](letter-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Corollary 29 (`jis-2025-25.1.5-cor-29`).
