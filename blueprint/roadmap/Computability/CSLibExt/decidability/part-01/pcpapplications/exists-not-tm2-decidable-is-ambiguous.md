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

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Is Ambiguous](../../../languages/context-free/part-01/ambiguity/is-ambiguous.md)

## Proof depends on

- [PCP many-one reduces to ambiguity of context-free grammars](../pcpambiguity/many-one-reducible-pcp-is-ambiguous.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [The Post correspondence problem](../pcp/pcp.md)
- [The Post correspondence problem is undecidable](../pcpundecidable/exists-not-tm2-decidable-pcp.md)
- [Decidability transfers along mapping reductions](../../part-02/undecidable/tm2-decidable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPApplications](../../../../../../sources/v2/CSLibExt.md)
