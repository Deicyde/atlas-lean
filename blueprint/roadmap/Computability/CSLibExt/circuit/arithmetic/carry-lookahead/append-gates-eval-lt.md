---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.appendGates_eval_lt
---

# Appending gates keeps the old gate values

**Appending gates keeps the old gate values.** Let $p$ be a program with $g$ gates over $m$
inputs, let $c \in \mathbb{N}$, and for each $j < c$ let $f_j$ be a line that reads the inputs
and the first $g + j$ gates. Under any interpretation of the gate symbols and any input values,
for every $k < g$ the value of gate $k$ of the program obtained by appending
$f_0, \dots, f_{c-1}$ to $p$ equals the value of gate $k$ of $p$.

## Depends on

- [Appending a block of gates](append-gates.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
