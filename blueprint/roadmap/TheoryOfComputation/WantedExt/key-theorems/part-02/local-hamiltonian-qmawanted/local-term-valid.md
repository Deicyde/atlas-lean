---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.LocalHamiltonianQMA.localTermValid
---

# Local Term Valid

A 2-local term is valid: it addresses two distinct qubits below `n`, has exactly
16 entries with nonzero denominators, is positive semidefinite, and has Frobenius
norm at most `1` (so operator norm at most `1`).

## Depends on

- [Local Term](local-term.md)

## Proof depends on

- [Encoded rational number](../../../../../Computability/CSLibExt/complexity/classes/rat-enc.md)
- [Matrix encoded by a list of entries](../../../../../Computability/CSLibExt/complexity/classes/matrix-of-entries.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LocalHamiltonianQMAWanted](../../../../../../sources/v2/WantedExt.md)
