---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.Target.Tm.Scoped.shift
---

# Shifting preserves scoping

**Shifting preserves scoping.** If a target term $e$ is scoped in $m$, then its shift is scoped
in $m + 1$.

## Depends on

- [Target terms of closure conversion](tm.md)
- [Well-scoped target terms](scoped.md)
- [Shifting a target term](shift.md)

## Proof depends on

- [Lifting a renaming under a binder, for the closure-conversion target](lift-ren.md)
- [Renaming target terms](rename.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Target](../../../../../../../sources/v2/CSLibExt.md)
