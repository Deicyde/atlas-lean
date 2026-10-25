---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.BigStep.deterministic
---

# Determinism of IMP big-step semantics

**Determinism of IMP big-step semantics.** For every command $c$ and every state $s$, if $c$
run from $s$ terminates in a state $t_1$ and also in a state $t_2$ under the big-step semantics,
then $t_1 = t_2$.

## Depends on

- [Big-step semantics of IMP](big-step.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.BigStep](../../../../../../sources/v2/CSLibExt.md)
