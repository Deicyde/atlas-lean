---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_word_relativePosition_eq_of_monotone
---

# Non-decreasing functions as relative position functions

**Non-decreasing functions as relative position functions.** Let $r$ be a function from the
natural numbers to the natural numbers with $r(n) \ge 1$ and $r(n) \le r(n+1)$ for every
$n \ge 1$. Then there is an infinite word $w$ over the letters $a$ and $b$ that starts with $a$,
in which both letters occur infinitely often, and whose relative position function satisfies
$r_w(n) = r(n)$ for every $n \ge 1$.

## Depends on

- [Binary words in which both letters occur infinitely often](both-letters-infinite.md)
- [Relative position function](relative-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Lemma 8 (`jis-2025-25.1.5-lem-8`).
