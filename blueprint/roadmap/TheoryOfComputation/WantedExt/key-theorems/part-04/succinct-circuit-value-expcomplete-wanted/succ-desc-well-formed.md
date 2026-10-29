---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.SuccinctCircuitValueEXPComplete.succDescWellFormed
---

# Well-formed description circuits (Succinct Circuit Value)

**Well-formed description circuits (Succinct Circuit Value).** A list $C$ of encoded gates
is a well-formed description circuit on $n$ inputs when $C$ has at least $2n + 3$ gates and the
flat Boolean circuit on $n$ inputs obtained by decoding each gate of $C$ is well-formed, that
is, every gate references only strictly earlier gates.

The length bound guarantees that the $2n + 3$ outputs read as a gate description exist; without
it, missing outputs would silently read as false.

## Depends on

- [Encoded gates (Succinct Circuit Value)](scvgate.md)

## Proof depends on

- [Gates of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Well-formed flat circuits](../../../../../Computability/CSLibExt/complexity/classes/well-formed-circuit.md)
- [Decoding a gate from its (kind, references) pair](../../../../../Computability/CSLibExt/complexity/classes/ac-gate-of-pair.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SuccinctCircuitValueEXPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
