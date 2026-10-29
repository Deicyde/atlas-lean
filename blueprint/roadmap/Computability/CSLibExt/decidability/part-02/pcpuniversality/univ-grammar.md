---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Grammar.univGrammar
---

# The universality grammar

**The universality grammar.** For a finite alphabet $\alpha$ with decidable equality and a list
$P$ of dominoes over $\alpha$, the encoded context-free grammar over $\alpha \oplus \mathrm{Bool}$
with start nonterminal $0$ whose productions are the base productions for $k = |P|$, followed by
the mismatch productions of the top words of $P$ with nonterminal $1$, followed by the mismatch
productions of the bottom words of $P$ with nonterminal $2$.

Its language is the union of the complements of the top and bottom list languages of $P$.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [Domino-independent productions of the universality grammar](base-rules.md)
- [The mismatch productions](mismatch-rules.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
