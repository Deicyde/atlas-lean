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

- [Component machine](../../../host/comp.md)

## Proof depends on

- [Counter comparisons of the HAMPATH verifier](../../part-02/ham-path-verify/ci.md)
- [Stacks of the Hamiltonian path verifier](../../part-02/ham-path-verify/k.md)
- [Labels of the Hamiltonian path verifier](../../part-02/ham-path-verify/lab.md)
- [Prog](../../part-02/ham-path-verify/prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathComplete](../../../../../../../sources/v2/CSLibExt.md)
