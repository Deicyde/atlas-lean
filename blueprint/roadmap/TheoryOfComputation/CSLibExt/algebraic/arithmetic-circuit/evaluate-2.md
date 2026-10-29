---
article_id: af_3fb48a63a5d02dc6a7f6ab73
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.ArithmeticGate.evaluate
---

# Gate evaluation

**Gate evaluation.** Let $F$ be a type with addition, subtraction and multiplication, let $A$
be a type and let $n \in \mathbb{N}$. Given a value in $F$ for each input $a \in A$ and a value
in $F$ for each node $i < n$, write $v(x)$ for the value of an arithmetic operand $x$: a constant
evaluates to itself, an input $a$ to its assigned value and a reference to node $i$ to the value
given for node $i$. An arithmetic gate over $F$ with inputs indexed by $A$ and $n$ prior nodes
that adds, subtracts or multiplies the operands $x$ and $y$ evaluates to $v(x) + v(y)$,
$v(x) - v(y)$ or $v(x) \cdot v(y)$ respectively.

## Depends on

- [Arithmetic gate](arithmetic-gate.md)

## Proof depends on

- [Arithmetic operand](arithmetic-operand.md)
- [Operand evaluation](evaluate.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.ArithmeticCircuit](../../../../../sources/v2/CSLibExt.md)
