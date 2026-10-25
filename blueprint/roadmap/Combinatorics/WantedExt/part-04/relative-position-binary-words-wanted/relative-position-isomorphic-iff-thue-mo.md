---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.relativePosition_isomorphic_iff_thueMorse
---

# Characterization of the Thue–Morse word among words starting with $abba$

**Characterization of the Thue–Morse word among words starting with $abba$.** Let
$w = \ell_0 \ell_1 \ell_2 \cdots$ be an infinite word over $\{a, b\}$ that begins with $abba$ and in
which both letters occur infinitely often, and let $r$ be its relative position function. Then
there is an injective map $\sigma \colon \{a, b\} \to \mathbb{Z}$ with $r(n) = \sigma(\ell_{n-1})$
for all $n \ge 1$ if and only if $w$ is the Thue–Morse word $t = abbabaab\cdots$ (the Thue–Morse
sequence with $0$ read as $a$ and $1$ as $b$).

## Depends on

- [Binary words in which both letters occur infinitely often](both-letters-infinite.md)
- [Relative position function](relative-position.md)
- [Thue–Morse sequence](../../../MathlibExt/part-01/infinite-word/thue-morse/thue-morse.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Corollary 71 (`jis-2025-25.1.5-cor-71`).
