---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.ifE_run
---

# One step of the emptiness test

**One step of the emptiness test.** If the verifier's instruction at label $l$ is the
emptiness test of stack $k$ with targets $e$ and $ne$, then from label $l$, in any internal state
and on any stacks, exactly one step of the verifier leads to label $e$ if stack $k$ is empty and
to label $ne$ otherwise, in some internal state and with the stacks unchanged.

## Depends on

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [Emptiness test](if-e.md)
- [Prog](prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [A single step of the Hamiltonian-path verifier](step1.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
