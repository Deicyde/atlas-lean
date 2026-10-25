---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Regularity.isRegular_regLang_top
---

# The reduction language of a universal language is regular

**The reduction language of a universal language is regular.** Let $T$ be a finite alphabet
and $L$ a language over $T$ that contains every word over $T$. Over the letters of $T$, a
separator $\#$ and two bits $0$ and $1$, the language
$L \# \{0,1\}^* \cup T^* \# \{0^n 1^n : n \ge 0\}$, which here equals $T^* \# \{0,1\}^*$, is
regular.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)
- [The target language of the regularity reduction](reg-lang.md)

## Proof depends on

- [Single-bit words](bit-set.md)
- [Bit words](bit-words.md)
- [Bits as letters](bl.md)
- [One-letter words over $T$](letter-set.md)
- [Words over $T$ in the reduction alphabet](letter-words.md)
- [The separator letter](sep.md)
- [Alphabet letters in the extended alphabet](tl.md)
- [The language $\{0^n 1^n\}$](zero-one.md)
- [Of finite](../../../languages/finite/of-finite.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
