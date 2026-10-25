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

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [Witness decoder](../../part-01/ham-path-check/decode-w.md)
- [Prog](prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Decoding the empty witness](../../part-01/ham-path-check/decode-w-nil.md)
- [Decoding fails on a cut-off first number](../../part-01/ham-path-check/decode-w-of-none.md)
- [Decoding peels off the first number](../../part-01/ham-path-check/decode-w-of-some.md)
- [One step of the emptiness test](if-e-run.md)
- [The unary mover of the Hamiltonian path verifier rejects an unterminated number](skip-u-none.md)
- [The unary mover of the Hamiltonian path verifier moves a terminated number](skip-u-run.md)
- [Interleaved stack updates in the Hamiltonian-path verifier](update-update-update-update.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
