---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_univ
---

# Whether a context-free grammar generates every word is undecidable

**Whether a context-free grammar generates every word is undecidable.** There is a finite
alphabet $T$, with decidable equality and a primitive recursive encoding into $\mathbb{N}$, such
that no multi-stack machine decides (in the sense of TM2-decidability), for an encoded
context-free grammar $G$ over $T$, whether every word over $T$ lies in the language of $G$.

This is Sipser's problem $\mathit{ALL}_{\mathit{CFG}}$.

## Depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Encoded grammars as pairs](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [The complement of PCP many-one reduces to universality of context-free grammars](../../part-02/pcpuniversality/many-one-reducible-not-pcp-univ.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [The Post correspondence problem](../pcp/pcp.md)
- [Decidability by multi-stack machines is closed under complement](../basic/not.md)
- [The Post correspondence problem is undecidable](../../part-02/pcpundecidable/exists-not-tm2-decidable-pcp.md)
- [Decidability transfers along mapping reductions](../../part-02/undecidable/tm2-decidable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPApplications](../../../../../../sources/v2/CSLibExt.md)
