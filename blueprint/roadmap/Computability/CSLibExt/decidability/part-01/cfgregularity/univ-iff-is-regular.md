---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Regularity.univ_iff_isRegular
---

# A grammar is universal iff its regularity grammar generates a regular language

**A grammar is universal iff its regularity grammar generates a regular language.** Let $g$
be an encoded context-free grammar over a finite alphabet $T$. Then $g$ generates every word over
$T$ if and only if the regularity grammar of $g$ generates a regular language.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)
- [Grammar of the reduction from universality to regularity](reg-grammar.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Regularity of the reduction language characterises universality](is-regular-reg-lang-iff.md)
- [The language of the regularity grammar](language-reg-grammar.md)
- [The target language of the regularity reduction](reg-lang.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
