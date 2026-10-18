---
article_id: af_2290e5742418f10c3d074a66
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.ArithmeticCircuit.evaluateNode
---

# Value of a gate in a circuit

**Value of a gate in a circuit.** Let $F$ be a type with addition, subtraction and
multiplication and let $c$ be an arithmetic circuit over $F$ with inputs indexed by $A$. Given a
value in $F$ for each input $a \in A$, the value of gate $g_i$ of $c$ is the value of the operation
of $g_i$ on its two operands, where a constant $x$ has value $x$, an input has its assigned value
and a reference to an earlier gate $g_j$ with $j < i$ takes the value of $g_j$, defined
recursively.

## Depends on

- [Arithmetic circuit](arithmetic-circuit.md)

## Proof depends on

- [Arithmetic gate](arithmetic-gate.md)
- [Evaluate](evaluate-2.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.ArithmeticCircuit](../../../../../sources/v2/CSLibExt.md)
