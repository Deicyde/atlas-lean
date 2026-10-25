---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.manyOneReducible_not_pcp_univ
---

# The complement of PCP many-one reduces to universality of context-free grammars

**The complement of PCP many-one reduces to universality of context-free grammars.** Let
$\alpha$ be a finite alphabet with decidable equality and a primitive recursive encoding. There
is a computable map sending each PCP instance $P$ (a list of dominoes over $\alpha$) to an
encoded context-free grammar $G_P$ over the alphabet $\alpha \oplus \mathrm{Bool}$ (the letters
of $\alpha$ together with two bits) such that $P$ has no PCP solution if and only if $G_P$
generates every word over $\alpha \oplus \mathrm{Bool}$.

## Depends on

- [Domino (Post correspondence problem)](../pcp/domino.md)
- [The Post correspondence problem](../pcp/pcp.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Encoded grammars as pairs](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [List of all letters](all-letters.md)
- [Domino-independent productions of the universality grammar](base-rules.md)
- [Unary code of an index](bit-code.md)
- [The $i$-th domino of a list](../cfgundecidable/domino.md)
- [The universality grammar generates every word exactly when PCP has no solution](forall-mem-language-univ-grammar-iff.md)
- [The mismatch productions](mismatch-rules.md)
- [The letters other than a given letter](others.md)
- [Encoded bit terminal](u-bit.md)
- [Encoded letter terminal](u-letter.md)
- [Encoded nonterminal](u-nt.md)
- [The universality grammar](univ-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
