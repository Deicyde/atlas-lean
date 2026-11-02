---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Denote.bigStep_of_denote
---

# Denotational executions are big-step executions

**Denotational executions are big-step executions.** For every IMP command $c$ and all
states $s$ and $s'$, if the relational denotation of $c$ relates $s$ to $s'$, then executing $c$
from $s$ terminates in $s'$ according to the big-step semantics.

## Depends on

- [Big-step semantics of IMP](../operational-semantics-of-imp/big-step.md)
- [Commands of IMP](../operational-semantics-of-imp/cmd.md)
- [Relational denotational semantics of IMP](denote.md)
- [IMP program states](../operational-semantics-of-imp/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../operational-semantics-of-imp/aexp.md)
- [Evaluation of IMP arithmetic expressions](../operational-semantics-of-imp/eval.md)
- [Boolean expressions of IMP](../operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../operational-semantics-of-imp/eval-2.md)
- [Park induction for while loops](while-ind.md)
- [One-step unfolding functional of a while loop](while-fun.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Denotational](../../../../sources/v2/CSLibExt.md)
