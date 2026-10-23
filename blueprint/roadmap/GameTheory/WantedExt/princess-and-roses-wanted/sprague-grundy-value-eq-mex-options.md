---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.spragueGrundyValue_eq_mex_options
---

# Sprague Grundy Value eq mex options

Mex rule: if `G` has Sprague–Grundy value `n`, then no option of `G` has value `n`,
and every value `m < n` is the value of some option. That is,
`SG(G) = mex {SG(G') : G' an option of G}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Corollary 4 (`integers-2026-G4-cor-4`).
