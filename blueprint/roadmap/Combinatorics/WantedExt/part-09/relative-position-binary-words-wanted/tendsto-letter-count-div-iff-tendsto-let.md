---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_letterCount_div_iff_tendsto_letterPosition_div
---

# Letter frequency and growth of letter positions

**Letter frequency and growth of letter positions.** Let $w = \ell_0 \ell_1 \ell_2 \cdots$ be
an infinite word over the letters $a$ and $b$ in which both letters occur infinitely often, and
let $\alpha$ be a letter. Write $\#_\alpha(m)$ for the number of occurrences of $\alpha$ among
$\ell_0, \ldots, \ell_{m-1}$, and for $n \ge 1$ write $p_\alpha(n)$ for the position of the
$n$-th occurrence of $\alpha$ in $w$, counting positions from $0$. Then (a) for every real $d$
with $0 < d \le 1$, $\#_\alpha(m)/m \to d$ as $m \to \infty$ if and only if
$p_\alpha(n)/n \to 1/d$ as $n \to \infty$; and (b) $\#_\alpha(m)/m \to 0$ as $m \to \infty$ if and
only if $p_\alpha(n)/n \to \infty$ as $n \to \infty$.

## Depends on

- [Binary words in which both letters occur infinitely often](both-letters-infinite.md)
- [Letter-counting function](letter-count.md)
- [Position function of a letter](letter-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Lemma 28 (`jis-2025-25.1.5-lem-28`).
