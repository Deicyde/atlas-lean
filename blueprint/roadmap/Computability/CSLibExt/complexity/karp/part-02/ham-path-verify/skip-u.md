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

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [Statements of the Hamiltonian-path verifier](stmt.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
