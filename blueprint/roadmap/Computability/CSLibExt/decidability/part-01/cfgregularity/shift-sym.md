---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Regularity.shiftSym
---

# Shifting a symbol into the regularity grammar

**Shifting a symbol into the regularity grammar.** Let $T$ be a finite alphabet with decidable
equality, and consider the alphabet $T \sqcup \{\#, 0, 1\}$ of the letters of $T$, a separator
$\#$ and two bits $0$ and $1$. A symbol of an encoded grammar over $T$, that is, a nonterminal
$n \in \mathbb{N}$ or a letter $t \in T$, is sent to a symbol of an encoded grammar over
$T \sqcup \{\#, 0, 1\}$: the nonterminal $n$ goes to the nonterminal $n + 4$, and the letter $t$
goes to the letter $t$ of $T \sqcup \{\#, 0, 1\}$.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)

## Proof depends on

- [Alphabet letters in the extended alphabet](tl.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
