---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Regularity.regLang
---

# The target language of the regularity reduction

**The target language of the regularity reduction.** For a language $L$ over an alphabet
$T$, this is the language over the letters of $T$, a separator $\#$ and the two bits $0, 1$
consisting of the words $u \# v$ with $u \in T^*$ and $v \in \{0,1\}^*$ such that $u \in L$ or
$v = 0^n 1^n$ for some $n \in \mathbb{N}$; that is,
$L \# \{0,1\}^* \cup T^* \# \{0^n 1^n : n \in \mathbb{N}\}$.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)

## Proof depends on

- [Bits as letters](bl.md)
- [The separator letter](sep.md)
- [Alphabet letters in the extended alphabet](tl.md)
- [The language $\{0^n 1^n\}$](zero-one.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
