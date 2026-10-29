---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.QGate
---

# Encoded 2-local quantum gate

**Encoded 2-local quantum gate.** A 2-local quantum gate is encoded as a triple $(i, j, e)$
of natural numbers $i$ and $j$, the qubits it acts on, and a list $e$ of pairs of encoded
rational numbers, the real and imaginary parts of the entries of its $4 \times 4$ matrix in
row-major order.

The encoding itself does not require $e$ to have $16$ entries or the matrix to be unitary;
unitarity and the qubit bounds are part of well-formedness.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Encoded rational number](rat-enc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- A. Y. Kitaev, A. H. Shen, and M. N. Vyalyi, Classical and Quantum Computation, American Mathematical Society, 2002, Section 14.4.
