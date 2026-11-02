---
declaration: def
origin: cited
statement: formalized
lean: Cslib.PiCalculus.substName
---

# Substitution of a name into a π-calculus name

**Substitution of a name into a π-calculus name.** Substitute the name `n` for the variable at `cutoff`: variables
below the cutoff are bound by inner binders and untouched, the variable
at the cutoff is replaced by `n`, and variables above shift down by
one.

## Depends on

- [Channel name in the π-calculus](name.md)

## Sources

- [CSLibExt, CSLibExt.Languages.PiCalculus.Basic](../../../../sources/v2/CSLibExt.md)
