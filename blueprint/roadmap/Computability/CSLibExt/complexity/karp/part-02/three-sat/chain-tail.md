---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.chainTail
---

# Chain Tail

The chain for the literals `l :: ls` after the first one, `z` being the number of the fresh
variable that the previous clause asserts: `(¬z ∨ l ∨ z')` per inner literal, `(¬z ∨ l)` at the
end. Fresh numbers decrease along the chain (they are handed out from its end).

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Fresh](fresh.md)
- [Ren Lit](ren-lit.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSat](../../../../../../../sources/v2/CSLibExt.md)
