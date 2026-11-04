---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.step1
---

# A single step of the Hamiltonian-path verifier

**A single step of the Hamiltonian-path verifier.** Let $l, l'$ be labels, $v$ a flag value
and $S, S'$ assignments of a list of symbols to each stack. If executing the verifier's statement
at $l$ with flag $v$ and stacks $S$ jumps to the label $l'$ and leaves the stacks $S'$, then the
verifier goes in exactly one step from label $l$, flag $v$ and stacks $S$ to label $l'$ and
stacks $S'$, with some flag value.

## Depends on

- [Stacks of the Hamiltonian path verifier](../part-09/k.md)
- [Labels of the Hamiltonian path verifier](../part-09/lab.md)
- [The Hamiltonian path verifier machine](prog.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../sources/v2/CSLibExt.md)
