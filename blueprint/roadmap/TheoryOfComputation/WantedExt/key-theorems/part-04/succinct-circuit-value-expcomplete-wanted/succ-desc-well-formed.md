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

- [Gates of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Well-formed flat circuits](../../../../../Computability/CSLibExt/complexity/classes/well-formed-circuit.md)
- [Decoding a gate from its (kind, references) pair](../../../../../Computability/CSLibExt/complexity/classes/ac-gate-of-pair.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SuccinctCircuitValueEXPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
