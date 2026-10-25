---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Denote.iff_bigStep
---

# Agreement of the denotational and big-step semantics of IMP

**Agreement of the denotational and big-step semantics of IMP.** For every IMP command $c$
and all states $s$ and $s'$, the relational denotation of $c$ relates $s$ to $s'$ if and only
if executing $c$ from $s$ terminates in $s'$ according to the big-step semantics.

## Depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [Commands of IMP](../syntax/cmd.md)
- [Relational denotational semantics of IMP](denote.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Denotational executions are big-step executions](big-step-of-denote.md)
- [Big-step executions are denotational executions](denote-of-big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Denotational](../../../../../../sources/v2/CSLibExt.md)
