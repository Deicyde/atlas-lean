---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.DetoursNormal
---

# Detours Normal

Every clause vertex `j` of `p` is a detour inside one diamond row: `p` contains
`a, j, b` where `{a, b}` is the pair `hpR m i (3 j + 1)`, `hpR m i (3 j + 2)` of some
diamond `i`.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Ham Vars](ham-vars.md)
- [Hp R](hp-r.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPath](../../../../../../../sources/v2/CSLibExt.md)
