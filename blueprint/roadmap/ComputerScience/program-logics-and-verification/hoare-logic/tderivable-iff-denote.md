---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.tderivable_iff_denote
---

# Total-correctness Hoare logic is sound and complete for the denotational semantics

**Total-correctness Hoare logic is sound and complete for the denotational semantics.** For
all assertions $P$, $Q$ (predicates on states) and every IMP command $c$, the triple
$\{P\}\,c\,\{Q\}$ is derivable in the total-correctness Hoare logic if and only if for every
state $s$ satisfying $P$ there is a state $s'$ such that $(s, s')$ lies in the relational
denotation of $c$ and $s'$ satisfies $Q$.

## Depends on

- [Assertion](assertion.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [Relational denotational semantics of IMP](../../programming-language-semantics/denotational-semantics-of-imp/denote.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)
- [Total-correctness Hoare logic](tderivable.md)

## Proof depends on

- [Big-step semantics of IMP](../../programming-language-semantics/operational-semantics-of-imp/big-step.md)
- [Agreement of the denotational and big-step semantics of IMP](../../programming-language-semantics/denotational-semantics-of-imp/iff-big-step.md)
- [Validity of total-correctness Hoare triples](tvalid.md)
- [Soundness and relative completeness of total-correctness Hoare logic](tderivable-iff-tvalid.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../sources/v2/CSLibExt.md)
