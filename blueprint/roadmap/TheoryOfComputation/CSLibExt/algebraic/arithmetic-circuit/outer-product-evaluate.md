---
article_id: af_a70f84d44880d8f5a875609c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.ArithmeticCircuit.outerProduct_evaluate
---

# Correctness of the outer-product circuit

**Correctness of the outer-product circuit.** Let $F$ be a type with addition, subtraction and
multiplication. For all $m, n \in \mathbb{N}$, $a \in F^m$, $b \in F^n$, $i < m$ and $j < n$, the
outer-product circuit over $F$ evaluated on the inputs $a$ and $b$ has value $a_i b_j$ at the
output $(i, j)$.

## Depends on

- [Circuit evaluation](evaluate-3.md)
- [Outer-product circuit](outer-product.md)

## Proof depends on

- [Arithmetic circuit](arithmetic-circuit.md)
- [Value of a gate in a circuit](evaluate-node.md)
- [Arithmetic gate](arithmetic-gate.md)
- [Gate evaluation](evaluate-2.md)
- [Arithmetic operand](arithmetic-operand.md)
- [Operand evaluation](evaluate.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.ArithmeticCircuit](../../../../../sources/v2/CSLibExt.md)
