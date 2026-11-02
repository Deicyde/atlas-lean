---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hamPathDec_noHam
---

# HAMPATH rejects the fixed no-instance

**HAMPATH rejects the fixed no-instance.** The HAMPATH decision problem rejects the PATH
encoding of the digraph on the two vertices $0, 1$ with no arcs and $s = t = 0$: a path from $0$
to $0$ that visits both vertices would repeat $0$.

## Depends on

- [The HAMPATH problem](../part-01/ham-path-dec.md)
- [A fixed HAMPATH no-instance](../part-01/no-ham.md)

## Proof depends on

- [Hamiltonian paths](../part-01/is-ham-path.md)
- [HAMPATH on an encoded instance](ham-path-dec-encode-p.md)
- [Arcs of the PATH digraph](../../../../polynomial-time-problems/graph-reachability/arc.md)
- [Encoding of a PATH instance](../../../../polynomial-time-problems/graph-reachability/encode-p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCorrect](../../../../../../sources/v2/CSLibExt.md)
