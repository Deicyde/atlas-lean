---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_isAmbiguous
---

# Whether a context-free grammar is ambiguous is undecidable

**Whether a context-free grammar is ambiguous is undecidable.** There is an alphabet $T$,
with decidable equality and a primitive recursive encoding into $\mathbb{N}$, such that no
multi-stack machine decides (in the sense of TM2-decidability), for an encoded context-free
grammar $G$ over $T$, whether $G$ is ambiguous, that is, whether some word has two different
leftmost derivations from the start nonterminal of $G$.

$T$ is not required to be finite. This is Sipser's problem $\mathit{AMBIG}_{\mathit{CFG}}$.

## Depends on

- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../../decision-procedures/encodings-of-context-free-grammars/equiv-prod.md)
- [Grammar denoted by an encoding](../../decision-procedures/encodings-of-context-free-grammars/to-cfg.md)
- [Ambiguous grammar](../../context-free-languages/grammars-and-pushdown-automata/ambiguity-of-context-free-grammars/is-ambiguous.md)

## Proof depends on

- [PCP many-one reduces to ambiguity of context-free grammars](../ambiguity-problem-for-context-free-grammars/many-one-reducible-pcp-is-ambiguous.md)
- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [The Post correspondence problem](../post-correspondence-problem/pcp.md)
- [The Post correspondence problem is undecidable](../post-correspondence-problem/exists-not-tm2-decidable-pcp.md)
- [Decidability transfers along mapping reductions](../../computability/halting-problem-and-rice-s-theorem/tm2-decidable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPApplications](../../../../sources/v2/CSLibExt.md)
