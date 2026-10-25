---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.frequency_of_tendsto_relativePosition_div
---

# The frequency of $b$ from the growth of the relative position

**The frequency of $b$ from the growth of the relative position.** Let $w$ be an infinite
binary word in which both letters $a$ and $b$ occur infinitely often, let $r$ be its relative
position function, and suppose that $r(n)/n$ converges to $L$ in the extended real line
$[-\infty, \infty]$. Let $\#_b(m)$ be the number of letters $b$ among the first $m$ letters of
$w$. Then $\#_b(m)/m$ converges, and its limit, the frequency of $b$ in $w$, is $0$ if
$L = \infty$, $1$ if $L = -\infty$, $1/2$ if $L = 0$, and
$(2 + L - \sqrt{4 + L^2})/(2L)$ if $L$ is a nonzero real number.

## Depends on

- [Binary words in which both letters occur infinitely often](both-letters-infinite.md)
- [Letter-counting function](letter-count.md)
- [Relative position function](relative-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Proposition 33 (`jis-2025-25.1.5-prop-33`).
