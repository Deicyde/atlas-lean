---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.valW_run
---

# The witness check of the Hamiltonian-path verifier

**The witness check of the Hamiltonian-path verifier.** Let $w$ and $acc$ be bit lists, and
let the stacks $St$ hold $w$ on the witness stack $W$ and the reverse of $acc$ on the save stack
$Z$. Started at the label $\mathsf{vW}$ with any flag value, the verifier reaches within at most
$2|w| + 1$ steps the label $\mathsf{vWb}$ if $w$ decodes as a vertex list (a sequence of unary
numbers, each a block of ones ended by a zero) and the label $\mathsf{no}$ otherwise. When $w$
decodes, the final stacks are $St$ with $W$ emptied and $Z$ holding the reverse of the
concatenation of $acc$ and $w$ (that is, $w$ reversed on top of $acc$ reversed), all other
stacks unchanged.

## Depends on

- [Stacks of the Hamiltonian path verifier](../part-09/k.md)
- [Labels of the Hamiltonian path verifier](../part-09/lab.md)
- [Witness decoder](../part-01/decode-w.md)
- [The Hamiltonian path verifier machine](../part-10/prog.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Decoding the empty witness](../part-02/decode-w-nil.md)
- [Witness decoding fails on a cut-off first number](../part-02/decode-w-of-none.md)
- [Decoding peels off the first number](../part-02/decode-w-of-some.md)
- [One step of the emptiness test](../part-10/if-e-run.md)
- [The unary mover of the Hamiltonian path verifier rejects an unterminated number](../part-10/skip-u-none.md)
- [The unary mover of the Hamiltonian path verifier moves a terminated number](../part-10/skip-u-run.md)
- [Interleaved stack updates in the Hamiltonian-path verifier](../part-10/update-update-update-update.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../sources/v2/CSLibExt.md)
