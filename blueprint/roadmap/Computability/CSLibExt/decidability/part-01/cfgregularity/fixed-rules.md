---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Regularity.fixedRules
---

# Fixed Rules

The productions of `regGrammar g` besides those of `g`, with `s` the start of `g`:
`0 → (s+4) # 1 | 2 # 3`, `1 → ε | 0 1 | 1 1` (bits), `2 → ε | a 2` (letters of `T`) and
`3 → ε | 0 3 1` (`0ⁿ1ⁿ`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
