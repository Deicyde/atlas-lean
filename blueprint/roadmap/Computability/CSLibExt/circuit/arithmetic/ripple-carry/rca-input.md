---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.rcaInput
---

# Input of the ripple-carry adder

**Input of the ripple-carry adder.** For $n$-bit vectors $x$ and $y$ and a bit $c$, the
assignment to the $2n + 1$ inputs of the $n$-bit adder: for $j < n$, input $j$ is bit $j$ of
$x$; for $n \le j < 2n$, input $j$ is bit $j - n$ of $y$; and input $2n$ is $c$. Bit $0$ is the
least significant bit.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.RippleCarry](../../../../../../sources/v2/CSLibExt.md)
