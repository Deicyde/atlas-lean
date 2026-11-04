---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.hamVerifyComp
---

# The HAMPATH verifier as a host component

**The HAMPATH verifier as a host component.** The component machine whose program and labels
are those of the HAMPATH verifier machine, whose stacks are the twelve stacks of that machine (the
input $X$, the witness $W$, the counters $S, T, N, C, A, B$, the save stacks $E, Z$ and the scratch
stacks $R, Q$), each over the symbol alphabet of the SAT verifier.

## Depends on

- [Component machine](../../../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)

## Proof depends on

- [Counter comparisons of the HAMPATH verifier](../part-09/ci.md)
- [Stacks of the Hamiltonian path verifier](../part-09/k.md)
- [Labels of the Hamiltonian path verifier](../part-09/lab.md)
- [The Hamiltonian path verifier machine](../part-10/prog.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathComplete](../../../../../../sources/v2/CSLibExt.md)
