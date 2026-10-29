---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.captured
---

# Captured

The outer variables a lambda with body `b` captures: the free variables of
`λ. b`, without duplicates.

## Depends on

- [Raw Tm](../../de-bruijn/stlc/elaboration/raw-tm.md)

## Proof depends on

- [Free Indices](../../de-bruijn/stlc/elaboration-structural/free-indices.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../../../../sources/v2/CSLibExt.md)
