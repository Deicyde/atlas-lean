---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Modal.IsFiltration
---

# Is Filtration

`R` is a filtration of `M` through `sub φ`: it relates the types of related worlds (`min`),
and `□ψ ∈ sub φ` at `w` forces `ψ` at every world whose type is related to that of `w` (`max`).
These are conditions (ii) and (iii) of Blackburn–de Rijke–Venema, Definition 2.36, in `□` form;
conditions (i) and (iv) (worlds are the `Σ`-types, atoms of `Σ` true where they belong) are built
into `filtrationWorlds` and `finModel`.

## Depends on

- [Formula](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
