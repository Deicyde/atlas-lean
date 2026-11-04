---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.skipU_run
---

# The unary mover of the Hamiltonian path verifier moves a terminated number

**The unary mover of the Hamiltonian path verifier moves a terminated number.** Let
$\mathsf{src} \ne \mathsf{dst}$ be stacks and $\ell$, $m$ labels such that the verifier's
statement at $\ell$ is the unary mover from $\mathsf{src}$ to $\mathsf{dst}$ with own label
$\ell$ and next label $m$. Let $k$ be a natural number and $r$ a bit list, and suppose that
$\mathsf{src}$ holds $k$ copies of `true`, then `false`, then $r$ (as bit symbols, first bit on
top). Then from label $\ell$, with either value of the Boolean variable, the verifier reaches
label $m$ in exactly $k + 1$ steps, with $\mathsf{src}$ holding the bits of $r$, with
$\mathsf{dst}$ holding the bit `false` followed by $k$ copies of the bit `true` on top of its
previous contents, and with every other stack unchanged.

## Depends on

- [Stacks of the Hamiltonian path verifier](../part-09/k.md)
- [Labels of the Hamiltonian path verifier](../part-09/lab.md)
- [The Hamiltonian path verifier machine](prog.md)
- [The unary mover of the Hamiltonian path verifier](../part-09/skip-u.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Extending a reversed unary block](blk-succ.md)
- [A single step of the Hamiltonian-path verifier](step1.md)
- [Interleaved stack updates in the Hamiltonian-path verifier](update-update-update-update.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../sources/v2/CSLibExt.md)
