---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.LinearMuCalculus.linearMuDecodeFuel
---

# Linear Mu Decode Fuel

Fuelled decoding of a `linearMuCode` number back to a formula. The fuel bounds
the recursion depth; `linearMuDecode` supplies fuel `c + 1`, which exceeds every
formula's depth (see `linearDepth_le_code`).

## Depends on

- [Linear Mu Formula](linear-mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.LinearMuCalculus](../../../../sources/v2/CSLibExt.md)
