---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.HamVerify.skipU
---

# The unary mover of the Hamiltonian path verifier

**The unary mover of the Hamiltonian path verifier.** For stacks $\mathsf{src}$ and
$\mathsf{dst}$ and labels $\ell$ (its own) and $m$ (the next one), the statement that goes to
label $\mathrm{no}$ if $\mathsf{src}$ is empty; otherwise it pops the top symbol of
$\mathsf{src}$, reads it as the bit `true` if it is the bit `true` and as `false` otherwise,
pushes that bit onto $\mathsf{dst}$, and goes to $\ell$ if the bit is `true` and to $m$ if it
is `false`. Each of the two tests also stores its outcome in the Boolean variable.

Run in a loop at $\ell$, it moves a unary number, terminator included, from $\mathsf{src}$ to
$\mathsf{dst}$.

## Depends on

- [Stacks of the Hamiltonian path verifier](../part-09/k.md)
- [Labels of the Hamiltonian path verifier](../part-09/lab.md)
- [Statements of the Hamiltonian-path verifier](../part-09/stmt.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../sources/v2/CSLibExt.md)
