---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.mv_run
---

# Moving a stack of bits

**Moving a stack of bits.** Suppose the verifier's instruction at label $p$ is the bit-moving
loop from a stack $a$ to a different stack $b$, continuing at label $p'$ when done. If stack $a$
holds exactly the bits of a list $l$, then from label $p$ in any internal state the verifier
takes exactly $|l| + 1$ steps to reach label $p'$, in some internal state, with stack $a$ empty,
stack $b$ holding the bits of $l$ in reverse order followed by its old contents, and every other
stack unchanged.

## Depends on

- [Stacks of the Hamiltonian path verifier](../part-09/k.md)
- [Labels of the Hamiltonian path verifier](../part-09/lab.md)
- [The Hamiltonian path verifier machine](prog.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b.md)

## Proof depends on

- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../sources/v2/CSLibExt.md)
