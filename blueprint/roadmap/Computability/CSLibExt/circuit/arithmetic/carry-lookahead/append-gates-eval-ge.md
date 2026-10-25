---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.appendGates_eval_ge
---

# Values of appended gates

**Values of appended gates.** Let $p$ be a program with $g$ gates over $m$ inputs, let
$c \in \mathbb{N}$, and for each $j < c$ let $f_j$ be a line that reads the inputs and the first
$g + j$ gates. Under any interpretation of the gate symbols and any input values $x$, for every
$j < c$ the value of gate $g + j$ of the program obtained by appending $f_0, \dots, f_{c-1}$ to
$p$ is the value of the line $f_j$ on $x$ and the values of gates $0, \dots, g + j - 1$ of that
same program.

## Depends on

- [Appending a block of gates](append-gates.md)

## Proof depends on

- [Appending one more gate keeps the earlier gate values](append-gates-eval-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
