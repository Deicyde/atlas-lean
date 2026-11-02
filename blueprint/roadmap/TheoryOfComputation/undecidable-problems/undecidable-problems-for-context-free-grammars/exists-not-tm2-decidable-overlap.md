---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_overlap
---

# Whether two context-free languages intersect is undecidable

**Whether two context-free languages intersect is undecidable.** There is an alphabet $T$,
with decidable equality and a primitive recursive encoding into $\mathbb{N}$, such that no
multi-stack machine decides (in the sense of TM2-decidability), for a pair $(G_1, G_2)$ of
encoded context-free grammars over $T$, whether some word lies in both $L(G_1)$ and $L(G_2)$,
where $L(G)$ is the language of $G$.

$T$ is not required to be finite. This is Sipser's problem $\mathit{OVERLAP}_{\mathit{CFG}}$.

## Depends on

- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../../decision-procedures/encodings-of-context-free-grammars/equiv-prod.md)
- [Language of an encoded grammar](../../decision-procedures/encodings-of-context-free-grammars/language.md)

## Proof depends on

- [PCP many-one reduces to nonemptiness of the intersection of two context-free languages](../intersection-problem-for-context-free-languages/many-one-reducible-pcp-inter.md)
- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [The Post correspondence problem](../post-correspondence-problem/pcp.md)
- [The Post correspondence problem is undecidable](../post-correspondence-problem/exists-not-tm2-decidable-pcp.md)
- [Decidability transfers along mapping reductions](../../computability/halting-problem-and-rice-s-theorem/tm2-decidable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPApplications](../../../../sources/v2/CSLibExt.md)
