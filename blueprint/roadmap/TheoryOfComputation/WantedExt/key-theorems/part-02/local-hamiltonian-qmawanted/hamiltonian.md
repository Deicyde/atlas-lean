---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.LocalHamiltonianQMA.hamiltonian
---

# Hamiltonian of a list of 2-local terms

**Hamiltonian of a list of 2-local terms.** For a number $n$ of qubits and a list
$h_1, \dots, h_m$ of 2-local terms, the Hamiltonian is the $2^n \times 2^n$ complex matrix
$\tilde h_1 + \dots + \tilde h_m$, where $\tilde h_l$ is the embedding of $h_l$ into $n$ qubits;
for the empty list it is the zero matrix.

## Depends on

- [Encoded 2-local Hamiltonian term](local-term.md)

## Proof depends on

- [Embedding of a 2-local term into $n$ qubits](embed-term.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LocalHamiltonianQMAWanted](../../../../../../sources/v2/WantedExt.md)
