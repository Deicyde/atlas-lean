---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CTL.eUntilFin
---

# E Until Fin

The finite set of states satisfying an existential until with side
set `A` and target set `B`, as the least fixed point of
`Z ↦ B ∪ (A ∩ preExistsFin Z)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pre Exists Fin](pre-exists-fin.md)
- [Least fixed point of a finset map by finite iteration](../../../../Order/MathlibExt/fixed-points/finset/lfp-fin.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
