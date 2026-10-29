---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.qBit
---

# Binary digit of a natural number

**Binary digit of a natural number.** For natural numbers $k$ and $i$, this is the digit of
$i$ at position $k$ in binary, counting from the least significant digit at position $0$, that
is, $\lfloor i / 2^k \rfloor \bmod 2$, taken as an element of $\{0, 1\}$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- A. Y. Kitaev, A. H. Shen, and M. N. Vyalyi, Classical and Quantum Computation, American Mathematical Society, 2002, Section 14.4.
