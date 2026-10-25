---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Recognizable_univ
---

# Universality of context-free grammars is not recognizable

**Universality of context-free grammars is not recognizable.** There is a finite alphabet
$T$, with a primcodable encoding and decidable equality, such that the set of encoded
context-free grammars over $T$ whose language contains every word over $T$ is not recognizable by
a multi-stack Turing machine.

The complement of the Post correspondence problem reduces to this problem.

## Depends on

- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [The complement of PCP many-one reduces to universality of context-free grammars](../pcpuniversality/many-one-reducible-not-pcp-univ.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [The Post correspondence problem](../pcp/pcp.md)
- [The complement of PCP is not recognizable](exists-not-tm2-recognizable-not-pcp.md)
- [Recognizability transfers along mapping reductions](../../part-02/undecidable/tm2-recognizable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRecognizability](../../../../../../sources/v2/CSLibExt.md)
