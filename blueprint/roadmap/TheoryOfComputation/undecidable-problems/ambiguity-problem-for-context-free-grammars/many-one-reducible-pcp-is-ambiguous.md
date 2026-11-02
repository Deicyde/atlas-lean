---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.manyOneReducible_pcp_isAmbiguous
---

# PCP many-one reduces to ambiguity of context-free grammars

**PCP many-one reduces to ambiguity of context-free grammars.** For every alphabet $\alpha$
with a primitive recursive encoding by natural numbers and decidable equality, the Post
correspondence problem over $\alpha$ many-one reduces to ambiguity of encoded context-free
grammars over the terminals $\alpha \sqcup \mathbb{N}$: there is a computable function sending
each list $P$ of dominoes over $\alpha$ to such a grammar, which is ambiguous if and only if $P$
has a PCP solution.

## Depends on

- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [The Post correspondence problem](../post-correspondence-problem/pcp.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../../decision-procedures/encodings-of-context-free-grammars/equiv-prod.md)
- [Grammar denoted by an encoding](../../decision-procedures/encodings-of-context-free-grammars/to-cfg.md)
- [Ambiguous grammar](../../context-free-languages/grammars-and-pushdown-automata/ambiguity-of-context-free-grammars/is-ambiguous.md)

## Proof depends on

- [The ambiguity grammar of a PCP instance](amb-grammar.md)
- [The ambiguity grammar of $P$ is ambiguous exactly when $P$ has a solution](is-ambiguous-iff-pcp.md)
- [The ambiguity grammar is primitive recursive](primrec-amb-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../sources/v2/CSLibExt.md)
