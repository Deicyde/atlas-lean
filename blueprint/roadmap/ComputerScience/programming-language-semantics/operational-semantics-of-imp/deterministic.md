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
- [Commands of IMP](cmd.md)
- [IMP program states](state.md)

## Proof depends on

- [Arithmetic expressions of IMP](aexp.md)
- [Evaluation of IMP arithmetic expressions](eval.md)
- [Boolean expressions of IMP](bexp.md)
- [Evaluation of IMP Boolean expressions](eval-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.BigStep](../../../../sources/v2/CSLibExt.md)
