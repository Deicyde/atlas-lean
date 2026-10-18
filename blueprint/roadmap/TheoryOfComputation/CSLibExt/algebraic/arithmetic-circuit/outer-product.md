---
article_id: af_962a050facad6029c104db83
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.ArithmeticCircuit.outerProduct
---

# Outer-product circuit

**Outer-product circuit.** For a type $F$ of scalars and $m, n \in \mathbb{N}$, the
outer-product circuit has inputs $a_0, \dots, a_{m-1}$ and $b_0, \dots, b_{n-1}$, one output for
each pair $(i, j)$ with $i < m$ and $j < n$, and exactly $mn$ gates: the gate for $(i, j)$
multiplies $a_i$ by $b_j$, and the output at $(i, j)$ is that gate.

## Depends on

- [Arithmetic circuit](arithmetic-circuit.md)

## Proof depends on

- [Arithmetic gate](arithmetic-gate.md)
- [Arithmetic operand](arithmetic-operand.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.ArithmeticCircuit](../../../../../sources/v2/CSLibExt.md)
