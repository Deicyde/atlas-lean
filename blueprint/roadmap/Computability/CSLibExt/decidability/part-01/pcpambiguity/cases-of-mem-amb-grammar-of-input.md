---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.cases_of_mem_ambGrammar_of_input
---

# The productions of $A$ and $B$ in the ambiguity grammar

**The productions of $A$ and $B$ in the ambiguity grammar.** Let
$P = [(t_0, b_0), \dots, (t_{m-1}, b_{m-1})]$ be a list of dominoes, and let $A$, $B$ be the
nonterminals of the ambiguity grammar of $P$ for its top and bottom words. Every production of
that grammar with left-hand side $A$ is $A \to t_i\, A\, i$ or $A \to t_i\, i$ for some $i < m$,
and every production with left-hand side $B$ is $B \to b_i\, B\, i$ or $B \to b_i\, i$ for some
$i < m$.

## Depends on

- [The ambiguity grammar of a PCP instance](amb-grammar.md)
- [The continuation production](../cfgundecidable/cont-rule.md)
- [The terminating production of a side grammar](../cfgundecidable/term-rule.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)

## Proof depends on

- [Encoded nonterminal symbol](../cfgundecidable/nt-sym.md)
- [The productions of a side grammar](../cfgundecidable/side-rules.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../../../sources/v2/CSLibExt.md)
