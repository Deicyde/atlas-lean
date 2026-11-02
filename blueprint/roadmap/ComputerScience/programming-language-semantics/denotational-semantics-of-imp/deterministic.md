---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Denote.deterministic
---

# The denotational semantics of IMP is deterministic

**The denotational semantics of IMP is deterministic.** For every IMP command $c$ and all
states $s$, $s_1$ and $s_2$, if the relational denotation of $c$ relates $s$ to $s_1$ and $s$
to $s_2$, then $s_1 = s_2$.

The proof goes through the agreement with the deterministic big-step semantics.

## Depends on

- [Commands of IMP](../operational-semantics-of-imp/cmd.md)
- [Relational denotational semantics of IMP](denote.md)
- [IMP program states](../operational-semantics-of-imp/state.md)

## Proof depends on

- [Big-step semantics of IMP](../operational-semantics-of-imp/big-step.md)
- [Determinism of IMP big-step semantics](../operational-semantics-of-imp/deterministic.md)
- [Agreement of the denotational and big-step semantics of IMP](iff-big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Denotational](../../../../sources/v2/CSLibExt.md)
