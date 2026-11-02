---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_disjoint
---

# Whether two context-free languages are disjoint is undecidable

**Whether two context-free languages are disjoint is undecidable.** There is an alphabet $T$,
with decidable equality and a primitive recursive encoding into $\mathbb{N}$, such that no
multi-stack machine decides (in the sense of TM2-decidability), for a pair $(G_1, G_2)$ of
encoded context-free grammars over $T$, whether no word lies in both $L(G_1)$ and $L(G_2)$,
where $L(G)$ is the language of $G$.

$T$ is not required to be finite.

## Depends on

- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../../decision-procedures/encodings-of-context-free-grammars/equiv-prod.md)
- [Language of an encoded grammar](../../decision-procedures/encodings-of-context-free-grammars/language.md)

## Proof depends on

- [Decidability by multi-stack machines is closed under complement](../../computability/decidable-and-recognizable-predicates/not.md)
- [Whether two context-free languages intersect is undecidable](exists-not-tm2-decidable-overlap.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPApplications](../../../../sources/v2/CSLibExt.md)
