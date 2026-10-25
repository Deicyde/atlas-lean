---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.parseTime
---

# Cost of reading the input

**Cost of reading the input.** For a code $c$, a list of bits $x$ and a natural number $T$, let
$w_1, \dots, w_n$ be the input word of $x$ (false as the symbol $1$, true as $2$), with $w_1$ read
as $0$ when $x$ is empty, let $S_j = \sum_{i=1}^{n} (w_i + j)$, and let $m$ be the length of the
code stack of $c$. The cost of reading the input is
$T + 2 + (S_3 + 2) + (S_1 + 1) + (w_1 + 2) + (m + 1)$.

## Depends on

- [Codes for single-tape machines](../code/code.md)

## Proof depends on

- [The cells of a list of numbers](cells.md)
- [The code stack](code-cells.md)
- [Input word of a list of bits](../code/input.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
