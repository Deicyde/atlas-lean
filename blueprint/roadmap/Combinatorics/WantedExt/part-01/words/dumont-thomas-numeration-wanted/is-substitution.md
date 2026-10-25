---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsSubstitution
---

# Substitutions in the sense of Labbé and Lepšová

**Substitutions in the sense of Labbé and Lepšová.** A substitution is a map $\eta$ sending
each letter of an alphabet $A$ to a finite word over $A$, extended to finite words by
concatenation, such that $\eta$ is non-erasing (the word $\eta(a)$ is nonempty for every letter
$a \in A$) and some letter $a \in A$ is growing, that is, $|\eta^k(a)| \to \infty$ as
$k \to \infty$, where $\eta^k$ is the $k$-th iterate of $\eta$. The alphabet $A$ need not be
finite.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Non-erasing letter maps](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/is-non-erasing.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 2 (Preliminaries).
