---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.NA.Buchi.lassoStates
---

# Lasso States

The accepting states that are reachable from a start state and lie on a nonempty cycle. One
reachability closure from all start states is computed, then one cycle closure for each reachable
accepting state; each closure takes `Fintype.card State` rounds.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Step](step.md)
- [Start Fin](start-fin.md)
- [Trans Gen Fin](../../../../../Logic/MathlibExt/relation/finite-reachability/trans-gen-fin.md)
- [Trans Gen Fin From](../../../../../Logic/MathlibExt/relation/finite-reachability/trans-gen-fin-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.BuchiEmptiness](../../../../../../sources/v2/CSLibExt.md)
