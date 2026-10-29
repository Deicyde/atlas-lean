---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.applyCircuit
---

# Applying a quantum circuit to a state

**Applying a quantum circuit to a state.** For a state vector $\psi \in \mathbb{C}^{2^N}$ on
$N$ qubits and a list of 2-local gates $g_1, \dots, g_k$, the result of applying the circuit to
$\psi$ is obtained by applying the gate $g_1$ to $\psi$, then $g_2$ to the result, and so on up to
$g_k$. For the empty list it is $\psi$ itself.

## Depends on

- [Encoded 2-local quantum gate](qgate.md)

## Proof depends on

- [Applying a 2-local gate to a state](apply-gate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- M. A. Nielsen and I. L. Chuang, Quantum Computation and Quantum Information, Cambridge University Press, 2000, Chapter 4 (quantum circuits).
