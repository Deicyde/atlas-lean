---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eq_iff_relativePosition_eq
---

# The relative position function determines the word

**The relative position function determines the word.** Let $w$ and $w'$ be infinite words
over the letters $a$ and $b$ in each of which both letters occur infinitely often, and let $r_w$
and $r_{w'}$ be their relative position functions. Then $w = w'$ if and only if
$r_w(n) = r_{w'}(n)$ for every $n \ge 1$.

## Depends on

- [Binary words in which both letters occur infinitely often](both-letters-infinite.md)
- [Relative position function](relative-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Lemma 5 (`jis-2025-25.1.5-lem-5`).
