---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.not_mem_listLang_of_mismatch
---

# Mismatched words are not in the list language

**Mismatched words are not in the list language.** Let $P$ be a list of dominoes and $s$ a map
from dominoes to words (in use, the top or the bottom). No word of the mismatch language of $s$
for $P$ belongs to the list language of $s$ for $P$.

## Depends on

- [List language of a PCP instance](list-lang.md)
- [The mismatch language](mismatch-lang.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)

## Proof depends on

- [Concatenated code of an index sequence](bit-codes.md)
- [Concatenated index codes are uniquely decodable](bit-codes-injective.md)
- [Unique splitting of letters followed by markers](../cfgundecidable/eq-of-map-inl-append-map-inr.md)
- [The letter part of an index sequence](../cfgundecidable/flat.md)
- [List word of an index sequence](list-word.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
