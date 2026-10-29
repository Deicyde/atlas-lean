---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.closureConvertFlat
---

# Flat closure conversion of a program

**Flat closure conversion of a program.** The flat closure conversion of a raw term $t$ is
the flat conversion of $t$ with the accessors $i \mapsto \mathsf{var}\,i$, which send each free
variable $i$ of $t$ to the target variable $i$. It is meant for closed terms.

## Depends on

- [Target terms of closure conversion](../target/tm.md)
- [Raw lambda terms](../../de-bruijn/stlc/elaboration/raw-tm.md)

## Proof depends on

- [Flat closure conversion](convert-flat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../../../../sources/v2/CSLibExt.md)
