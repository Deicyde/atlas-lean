---
article_id: af_72fbce917ea6a13a91bd11e7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.ArithmeticOperand.evaluate
---

# Operand evaluation

**Operand evaluation.** Let $F$ and $A$ be types and $n \in \mathbb{N}$. Given a value in $F$
for each input $a \in A$ and a value in $F$ for each node $i < n$, an arithmetic operand over $F$
with inputs indexed by $A$ and $n$ nodes evaluates as follows: a constant $x$ evaluates to $x$, an
input $a$ to its assigned value, and a reference to node $i$ to the value given for node $i$.

## Depends on

- [Arithmetic operand](arithmetic-operand.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.ArithmeticCircuit](../../../../../sources/v2/CSLibExt.md)
