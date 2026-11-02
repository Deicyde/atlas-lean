---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.CircuitValuePComplete.CVWellFormed
---

# Well-formed encoded circuits

**Well-formed encoded circuits.** A list $C$ of encoded gates, each a (kind, references)
pair, is well formed as a circuit on $n$ inputs when the flat Boolean circuit on $n$ inputs
obtained by decoding each pair of $C$ is well formed: every decoded gate references only strictly
earlier gates.

## Depends on

- [Encoded circuit gates](cvgate.md)

## Proof depends on

- [Gates of a flat Boolean circuit](../../complexity-classes/time-and-space-complexity-classes/acgate.md)
- [Well-formed flat circuits](../../complexity-classes/time-and-space-complexity-classes/well-formed-circuit.md)
- [Decoding a gate from its (kind, references) pair](../../complexity-classes/time-and-space-complexity-classes/ac-gate-of-pair.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.CircuitValuePCompleteWanted](../../../../sources/v2/WantedExt.md)
