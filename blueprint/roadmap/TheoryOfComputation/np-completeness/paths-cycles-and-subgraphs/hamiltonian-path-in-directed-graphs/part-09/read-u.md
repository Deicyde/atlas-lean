---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.HamVerify.readU
---

# The unary reader of the Hamiltonian path verifier

**The unary reader of the Hamiltonian path verifier.** For stacks $\mathsf{src}$ and $c$ and
labels $\ell$ (its own) and $m$ (the next one), the statement that goes to label $\mathrm{no}$
if $\mathsf{src}$ is empty; otherwise it pops the top symbol of $\mathsf{src}$ and, if that
symbol is the bit `true`, pushes the bit `true` (one unit) onto $c$ and goes to $\ell$, while
if it is anything else it goes to $m$. Each of the two tests also stores its outcome in the
Boolean variable.

Run in a loop at $\ell$, it reads a unary number off $\mathsf{src}$ onto the counter $c$ and
consumes the terminator.

## Depends on

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [Statements of the Hamiltonian-path verifier](stmt.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../sources/v2/CSLibExt.md)
