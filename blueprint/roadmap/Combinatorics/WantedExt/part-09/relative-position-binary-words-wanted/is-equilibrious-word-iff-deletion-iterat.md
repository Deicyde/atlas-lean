---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isEquilibriousWord_iff_deletion_iterate_prepend
---

# Prepending an equilibrious word is undone by deletion

**Prepending an equilibrious word is undone by deletion.** Let $u$ be a finite word in the
letters $a$ and $b$ of length $2k$. Then $u$ is equilibrious, that is, $a$ and $b$ occur equally
often in $u$, if and only if $D^k(uw) = w$ for every infinite binary word $w$ in which both
letters occur infinitely often, where $D$ deletes the first $b$ and the first $a$ of a word.

Here $a$ and $b$ play the roles of the letters $0$ and $1$ in the definition of equilibrious
words.

## Depends on

- [Binary words in which both letters occur infinitely often](both-letters-infinite.md)
- [Equilibrious binary words](../../../MathlibExt/part-02/words/equilibrious-word/is-equilibrious-word.md)
- [The deletion operator](deletion.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Lemma 21 (`jis-2025-25.1.5-lem-21`).
