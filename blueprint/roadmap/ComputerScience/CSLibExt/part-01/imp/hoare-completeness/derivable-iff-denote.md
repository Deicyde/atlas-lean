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

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Relational denotational semantics of IMP](../denotational/denote.md)
- [Derivability in Hoare logic for partial correctness](derivable.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [Agreement of the denotational and big-step semantics of IMP](../denotational/iff-big-step.md)
- [Validity of a Hoare triple](../hoare/valid.md)
- [Partial-correctness Hoare logic as an inference system](derivable-iff-valid.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
