---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.SuccinctCircuitValueEXPComplete.succDescWellFormed
---

# Succ Desc Well Formed

Well-formedness of the description circuit `C` on `n` inputs: at least
`2 * n + 3` gates (so the `2 * n + 3` outputs of `succDesc` exist; without
this, missing outputs would silently read as `false`), and the decoded
circuit is a `WellFormedCircuit`.

## Depends on

- [SCVGate](scvgate.md)

## Proof depends on

- [ACGate](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Well Formed Circuit](../../../../../Computability/CSLibExt/complexity/classes/well-formed-circuit.md)
- [Ac Gate Of Pair](../../../../../Computability/CSLibExt/complexity/classes/ac-gate-of-pair.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SuccinctCircuitValueEXPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
