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

- [Recognizability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-recognizable.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../../decision-procedures/encodings-of-context-free-grammars/equiv-prod.md)
- [Language of an encoded grammar](../../decision-procedures/encodings-of-context-free-grammars/language.md)

## Proof depends on

- [The complement of PCP many-one reduces to universality of context-free grammars](../universality-problem-for-context-free-grammars/many-one-reducible-not-pcp-univ.md)
- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [The Post correspondence problem](../post-correspondence-problem/pcp.md)
- [The complement of PCP is not recognizable](exists-not-tm2-recognizable-not-pcp.md)
- [Recognizability transfers along mapping reductions](../../computability/halting-problem-and-rice-s-theorem/tm2-recognizable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRecognizability](../../../../sources/v2/CSLibExt.md)
