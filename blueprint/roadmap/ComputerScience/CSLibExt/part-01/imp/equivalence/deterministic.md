---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Terminates.deterministic
---

# Small-step termination is deterministic

**Small-step termination is deterministic.** For every IMP command $c$ and states $s$, $s_1$,
$s_2$, if $c$ started in $s$ terminates by small steps in $s_1$ and also terminates by small steps
in $s_2$, then $s_1 = s_2$.

## Depends on

- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)
- [Termination of an IMP command](../small-step/terminates.md)

## Proof depends on

- [Determinism of IMP big-step semantics](../big-step/deterministic.md)
- [Small-step termination implies big-step evaluation](of-terminates.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Equivalence](../../../../../../sources/v2/CSLibExt.md)
