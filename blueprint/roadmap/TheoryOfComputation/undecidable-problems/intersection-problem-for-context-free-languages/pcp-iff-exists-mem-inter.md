---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.pcp_iff_exists_mem_inter
---

# A PCP instance is solvable exactly when its top and bottom grammars share a word

**A PCP instance is solvable exactly when its top and bottom grammars share a word.** Let
$P$ be a list of dominoes over an alphabet $\alpha$ with decidable equality. Then $P$ has a PCP
solution if and only if some word lies both in the language of the side grammar of $P$ for the
top words and in the language of the side grammar of $P$ for the bottom words.

## Depends on

- [The side grammar of a PCP instance](side-grammar.md)
- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [The Post correspondence problem](../post-correspondence-problem/pcp.md)
- [Language of an encoded grammar](../../decision-procedures/encodings-of-context-free-grammars/language.md)

## Proof depends on

- [The $i$-th domino of a list](domino.md)
- [Unique splitting of letters followed by markers](eq-of-map-inl-append-map-inr.md)
- [The letter part of an index sequence](flat.md)
- [The language of a side grammar](mem-language-side-grammar.md)
- [The side word of an index sequence](side-word.md)
- [PCP solution](../post-correspondence-problem/is-solution.md)
- [Bottom word of a domino sequence](../post-correspondence-problem/bottom.md)
- [Top word of a sequence of dominoes](../post-correspondence-problem/top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGUndecidable](../../../../sources/v2/CSLibExt.md)
