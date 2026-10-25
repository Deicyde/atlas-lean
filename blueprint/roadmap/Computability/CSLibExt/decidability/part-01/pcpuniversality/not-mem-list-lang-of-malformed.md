---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.not_mem_listLang_of_malformed
---

# Malformed words are in no list language

**Malformed words are in no list language.** Let $P$ be a list of dominoes and $s$ a map from
dominoes to words (in use, the top or the bottom). Write the code of an index $i$ as the bits
$|\,1^i$, where $|$ stands for the bit true and $1$ for the bit false. A word over letters and
bits that is malformed with respect to $|P|$ (it has no bits, its first bit is a $1$, a bit is
followed by a letter, or it contains the factor $|\,1^{|P|}$) does not belong to the list
language of $s$ for $P$.

## Depends on

- [List language of a PCP instance](list-lang.md)
- [Malformed words](malformed-lang.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)

## Proof depends on

- [No right symbol directly precedes a left symbol in a left-then-right word](append-inr-inl-ne.md)
- [Unary code of an index](bit-code.md)
- [Concatenated code of an index sequence](bit-codes.md)
- [Codes of indices below $k$ contain no code of $k$](bit-codes-ne-append-bit-code.md)
- [Unique splitting of letters followed by markers](../cfgundecidable/eq-of-map-inl-append-map-inr.md)
- [A bit inside a word of letters followed by bits starts a suffix of the bits](exists-suffix-of-inr.md)
- [The letter part of an index sequence](../cfgundecidable/flat.md)
- [List word of an index sequence](list-word.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
