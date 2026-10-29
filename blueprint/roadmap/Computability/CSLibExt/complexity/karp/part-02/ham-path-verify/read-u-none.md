---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.readU_none
---

# The unary reader of the Hamiltonian path verifier rejects an unterminated number

**The unary reader of the Hamiltonian path verifier rejects an unterminated number.** Let
$\mathsf{src} \ne c$ be stacks and $\ell$, $m$ labels such that the verifier's statement at
$\ell$ is the unary reader from $\mathsf{src}$ onto $c$ with own label $\ell$ and next label
$m$. Let $l$ be a bit list from which no unary length can be read (that is, $l$ contains no
`false`), and suppose that $\mathsf{src}$ holds the bits of $l$ (as bit symbols, first bit on
top). Then from label $\ell$, with either value of the Boolean variable and any contents of the
other stacks, the verifier reaches label $\mathrm{no}$ within $|l| + 1$ steps.

## Depends on

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [The Hamiltonian path verifier machine](prog.md)
- [The unary reader of the Hamiltonian path verifier](read-u.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [A single step of the Hamiltonian-path verifier](step1.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit on top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
