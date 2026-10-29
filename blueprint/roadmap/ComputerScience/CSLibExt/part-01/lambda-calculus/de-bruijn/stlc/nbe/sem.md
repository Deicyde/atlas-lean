---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sem
---

# Sem

Kripke semantic values.  Base values are neutral syntax.  A semantic
function acts after every context extension, which makes reification under a
binder possible without any untyped weakening operation.

## Depends on

- [Ty](../syntax/ty.md)

## Proof depends on

- [Ren](../syntax/ren.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Nbe](../../../../../../../../sources/v2/CSLibExt.md)
