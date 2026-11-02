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

- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../../decision-procedures/encodings-of-context-free-grammars/equiv-prod.md)
- [Language of an encoded grammar](../../decision-procedures/encodings-of-context-free-grammars/language.md)

## Proof depends on

- [The complement of PCP many-one reduces to universality of context-free grammars](../universality-problem-for-context-free-grammars/many-one-reducible-not-pcp-univ.md)
- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [The Post correspondence problem](../post-correspondence-problem/pcp.md)
- [Decidability by multi-stack machines is closed under complement](../../computability/decidable-and-recognizable-predicates/not.md)
- [The Post correspondence problem is undecidable](../post-correspondence-problem/exists-not-tm2-decidable-pcp.md)
- [Decidability transfers along mapping reductions](../../computability/halting-problem-and-rice-s-theorem/tm2-decidable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPApplications](../../../../sources/v2/CSLibExt.md)
