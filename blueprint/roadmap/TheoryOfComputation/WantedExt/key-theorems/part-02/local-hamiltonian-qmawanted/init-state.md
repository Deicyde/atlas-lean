---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.LocalHamiltonianQMA.initState
---

# Initial state of a QMA verifier

**Initial state of a QMA verifier.** For a bitstring $x = (x_0, \dots, x_{n-1})$, with true
read as $1$ and false as $0$, numbers $m$ and $a$, and a vector $\psi \in \mathbb{C}^{2^m}$ (the
witness on $m$ qubits), the initial state is the tensor product of the computational basis state
of $x$, the vector $\psi$ and the all-zero state on $a$ ancilla qubits, in this order. It is the
vector on $\{0, \dots, 2^{n+m+a} - 1\}$ whose value at $s$ is $\psi(\lfloor s / 2^n \rfloor)$ if
$s < 2^{n+m}$ and $s \bmod 2^n = \sum_{k < n} x_k 2^k$, and $0$ otherwise. So $x$ occupies the
$n$ low-order bits of the index, the witness the next $m$ bits and the ancillas the $a$
high-order bits.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Computational basis state of a bitstring](../../../../../Computability/CSLibExt/complexity/classes/basis-state.md)
- [Tensor product of state vectors](../../../../../Computability/CSLibExt/complexity/classes/tensor-prod.md)
- [All-zero state](../../../../../Computability/CSLibExt/complexity/classes/zero-state.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LocalHamiltonianQMAWanted](../../../../../../sources/v2/WantedExt.md)
