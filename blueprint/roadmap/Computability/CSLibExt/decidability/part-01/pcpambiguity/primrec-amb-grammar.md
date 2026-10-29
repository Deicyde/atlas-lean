---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.primrec_ambGrammar
---

# The ambiguity grammar is primitive recursive

**The ambiguity grammar is primitive recursive.** For every alphabet $\alpha$ with a
primitive recursive encoding by natural numbers, the map sending a list $P$ of dominoes over
$\alpha$ to the ambiguity grammar of $P$ is primitive recursive, where encoded grammars are
encoded as pairs of a start nonterminal and a list of productions.

## Depends on

- [The ambiguity grammar of a PCP instance](amb-grammar.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Encoded grammars as pairs](../../../languages/context-free/part-01/encoded/equiv-prod.md)

## Proof depends on

- [The continuation production](../cfgundecidable/cont-rule.md)
- [The $i$-th domino of a list](../cfgundecidable/domino.md)
- [The encoded index terminal](../cfgundecidable/index-sym.md)
- [The encoded letter terminal](../cfgundecidable/letter-sym.md)
- [Encoded nonterminal symbol](../cfgundecidable/nt-sym.md)
- [The productions of a side grammar](../cfgundecidable/side-rules.md)
- [The terminating production of a side grammar](../cfgundecidable/term-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../../../sources/v2/CSLibExt.md)
