---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.derivable_iff_denote
---

# Partial-correctness Hoare logic matches the denotational semantics

**Partial-correctness Hoare logic matches the denotational semantics.** For all assertions
$P$ and $Q$ and every command $c$, the partial-correctness triple with precondition $P$, command
$c$ and postcondition $Q$ is derivable if and only if, for all states $s$ and $t$ such that $P$
holds at $s$ and the pair $(s, t)$ lies in the relational denotation of $c$, $Q$ holds at $t$.

## Depends on

- [Assertion](assertion.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [Relational denotational semantics of IMP](../../programming-language-semantics/denotational-semantics-of-imp/denote.md)
- [Derivability in Hoare logic for partial correctness](derivable.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Proof depends on

- [Big-step semantics of IMP](../../programming-language-semantics/operational-semantics-of-imp/big-step.md)
- [Agreement of the denotational and big-step semantics of IMP](../../programming-language-semantics/denotational-semantics-of-imp/iff-big-step.md)
- [Validity of a Hoare triple](valid.md)
- [Partial-correctness Hoare logic as an inference system](derivable-iff-valid.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../sources/v2/CSLibExt.md)
