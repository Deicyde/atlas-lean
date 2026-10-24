---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.shrinkKey
---

# Shrink Key

Remove the attributes of `l` from `K` one at a time, dropping each one whose removal
leaves a superkey.

## Depends on

- [FD](fd.md)

## Proof depends on

- [Attr Closure](attr-closure.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
