---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Step.deterministic
---

# Determinism of IMP small-step semantics

**Determinism of IMP small-step semantics.** For all IMP configurations $x$, $y$, $z$, if
$x$ steps to $y$ and $x$ steps to $z$ in one small step, then $y = z$.

## Depends on

- [IMP configuration](config.md)
- [IMP small-step relation](step.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SmallStep](../../../../../../sources/v2/CSLibExt.md)
