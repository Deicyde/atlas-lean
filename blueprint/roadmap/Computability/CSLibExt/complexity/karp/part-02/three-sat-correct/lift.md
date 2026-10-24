---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.lift
---

# Lift

The assignment for `to3 φ` built from an assignment `v` for `φ`: `v` on even variables,
`freshVal` on fresh ones (`Nat.log2 (fresh w - 1) - 1 = w`).

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Fresh Val](fresh-val.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
