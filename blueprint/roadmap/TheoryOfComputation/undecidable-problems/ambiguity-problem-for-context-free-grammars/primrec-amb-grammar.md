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
- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../../decision-procedures/encodings-of-context-free-grammars/equiv-prod.md)

## Proof depends on

- [The continuation production](../intersection-problem-for-context-free-languages/cont-rule.md)
- [The $i$-th domino of a list](../intersection-problem-for-context-free-languages/domino.md)
- [The encoded index terminal](../intersection-problem-for-context-free-languages/index-sym.md)
- [The encoded letter terminal](../intersection-problem-for-context-free-languages/letter-sym.md)
- [Encoded nonterminal symbol](../intersection-problem-for-context-free-languages/nt-sym.md)
- [The productions of a side grammar](../intersection-problem-for-context-free-languages/side-rules.md)
- [The terminating production of a side grammar](../intersection-problem-for-context-free-languages/term-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../sources/v2/CSLibExt.md)
