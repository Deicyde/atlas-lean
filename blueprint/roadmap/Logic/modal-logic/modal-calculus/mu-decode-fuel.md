---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.muDecodeFuel
---

# Fuelled decoding of a μ-calculus number code

**Fuelled decoding of a μ-calculus number code.** Fuelled decoding of a `muCode` number back to a formula. The fuel bounds the
recursion depth; `muDecode` supplies fuel `c + 1`, which exceeds every formula's
depth (see `depth_le_code`).

## Depends on

- [Formulas of the modal μ-calculus](mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusEncoding](../../../../sources/v2/CSLibExt.md)
