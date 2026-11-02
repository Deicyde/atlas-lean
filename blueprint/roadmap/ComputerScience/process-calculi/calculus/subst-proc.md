---
declaration: def
origin: cited
statement: formalized
lean: Cslib.PiCalculus.substProc
---

# Substitution of a name into a π-calculus process at a cutoff

**Substitution of a name into a π-calculus process at a cutoff.** Substitute the name `n` for the variable at `cutoff` in a
process. Under a binder, `n` is lifted by one at cutoff `0` so it
keeps referring to the same outer names: every free index of `n`
refers to a binder above the substitution point, so all of them shift.
Lifting at the current cutoff would leave indices below the cutoff
captured by the new binder.

## Depends on

- [Channel name in the π-calculus](name.md)
- [Processes of the π-calculus](proc.md)

## Proof depends on

- [Lifting free de Bruijn indices of a π-calculus name](lift-name.md)
- [Substitution of a name into a π-calculus name](subst-name.md)

## Sources

- [CSLibExt, CSLibExt.Languages.PiCalculus.Basic](../../../../sources/v2/CSLibExt.md)
