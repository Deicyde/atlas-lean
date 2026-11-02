---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Diag.readUnaryLength_eq_some_iff_cell
---

# Reading a unary length prefix reads one cell

**Reading a unary length prefix reads one cell.** For bit lists $x$ and $r$ and a natural
number $n$, reading a unary length prefix of $x$ returns $n$ together with the rest $r$ if and
only if $x$ is the cell of $n$ (that is, $n$ copies of $\mathrm{true}$ followed by
$\mathrm{false}$) followed by $r$.

## Depends on

- [Reading a unary length prefix](../../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [The cell of a number](../../turing-machines/universal-machines/clocked-universal-turing-machine/cell.md)

## Proof depends on

- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
