---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.forall_mem_language_univGrammar_iff
---

# The universality grammar generates every word exactly when PCP has no solution

**The universality grammar generates every word exactly when PCP has no solution.** Let
$\alpha$ be a finite alphabet with decidable equality and let $P$ be a list of dominoes over
$\alpha$. The universality grammar of $P$ generates every word over $\alpha \oplus \mathrm{Bool}$
if and only if the Post correspondence problem $P$ has no solution.

## Depends on

- [The universality grammar](univ-grammar.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [The Post correspondence problem](../pcp/pcp.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Concatenated code of an index sequence](bit-codes.md)
- [The letter part of an index sequence](../cfgundecidable/flat.md)
- [The language of the universality grammar](language-univ-grammar.md)
- [List language of a PCP instance](list-lang.md)
- [List word of an index sequence](list-word.md)
- [Malformed words](malformed-lang.md)
- [Every word is malformed or well formed](malformed-or-well-formed.md)
- [The mismatch language](mismatch-lang.md)
- [Malformed words are in no list language](not-mem-list-lang-of-malformed.md)
- [Mismatched words are not in the list language](not-mem-list-lang-of-mismatch.md)
- [A PCP instance is solvable exactly when its top and bottom list languages meet](pcp-iff-exists-mem-list-lang.md)
- [Intended languages of the nonterminals of the universality grammar](univ-val.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
