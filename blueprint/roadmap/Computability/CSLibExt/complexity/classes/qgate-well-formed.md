---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.QGateWellFormed
---

# Well-formed quantum gate

**Well-formed quantum gate.** A 2-local gate acting on qubits $i$ and $j$ with entry list $e$
is well-formed on $N$ qubits when $i < j < N$ and the $4 \times 4$ complex matrix $U$ encoded by
$e$ is unitary, that is, $U^* U = I$.

## Depends on

- [Encoded 2-local quantum gate](qgate.md)

## Proof depends on

- [Encoded rational number](rat-enc.md)
- [Matrix encoded by a list of entries](matrix-of-entries.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- A. Y. Kitaev, A. H. Shen, and M. N. Vyalyi, Classical and Quantum Computation, American Mathematical Society, 2002, Section 14.4.
