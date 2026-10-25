---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.readU_run
---

# The unary reader of the Hamiltonian path verifier reads a terminated number

**The unary reader of the Hamiltonian path verifier reads a terminated number.** Let
$\mathsf{src} \ne c$ be stacks and $\ell$, $m$ labels such that the verifier's statement at
$\ell$ is the unary reader from $\mathsf{src}$ onto $c$ with own label $\ell$ and next label
$m$. Let $k, j$ be natural numbers and $r$ a bit list, and suppose that $\mathsf{src}$ holds
$k$ copies of `true`, then `false`, then $r$ (as bit symbols, first bit on top) and that $c$
holds $j$ copies of the bit `true`. Then from label $\ell$, with either value of the Boolean
variable, the verifier reaches label $m$ in exactly $k + 1$ steps, with $\mathsf{src}$ holding
the bits of $r$, $c$ holding $k + j$ copies of the bit `true`, and every other stack
unchanged.

## Depends on

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [Prog](prog.md)
- [The unary reader of the Hamiltonian path verifier](read-u.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [A single step of the Hamiltonian-path verifier](step1.md)
- [Interleaved stack updates in the Hamiltonian-path verifier](update-update-update-update.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
