---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.SuccinctThreeSATNEXPComplete.s3WellFormed
---

# S3 Well Formed

Well-formedness of the description circuit `C`: at least `n + 1` gates (so
the `n + 1` outputs exist), every gate arity/shape-valid, and the decoded
circuit is a `WellFormedCircuit`.

## Depends on

- [S3 Gate](s3-gate.md)

## Proof depends on

- [Gates of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Well-formed flat circuits](../../../../../Computability/CSLibExt/complexity/classes/well-formed-circuit.md)
- [Decoding a gate from its (kind, references) pair](../../../../../Computability/CSLibExt/complexity/classes/ac-gate-of-pair.md)
- [S3 Valid Gate](s3-valid-gate.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SuccinctThreeSATNEXPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
