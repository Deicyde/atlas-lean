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

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Encoded grammars as pairs](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Decidability by multi-stack machines is closed under complement](../basic/not.md)
- [Whether two context-free languages intersect is undecidable](exists-not-tm2-decidable-overlap.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPApplications](../../../../../../sources/v2/CSLibExt.md)
