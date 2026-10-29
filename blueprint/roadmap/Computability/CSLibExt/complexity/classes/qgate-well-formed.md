---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.QGateWellFormed
---

# QGate Well Formed

A gate is well-formed on `N` qubits if it addresses qubits `i < j < N` and its
matrix is unitary.

## Depends on

- [QGate](qgate.md)

## Proof depends on

- [Rat Enc](rat-enc.md)
- [Matrix Of Entries](matrix-of-entries.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- A. Y. Kitaev, A. H. Shen, and M. N. Vyalyi, Classical and Quantum Computation, American Mathematical Society, 2002, Section 14.4.
