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

- [The HAMPATH problem](../ham-path/ham-path-dec.md)
- [A fixed HAMPATH no-instance](../ham-path/no-ham.md)

## Proof depends on

- [Hamiltonian paths](../ham-path/is-ham-path.md)
- [HAMPATH on an encoded instance](ham-path-dec-encode-p.md)
- [Arcs of the PATH digraph](../../../path/arc.md)
- [Encoding of a PATH instance](../../../path/encode-p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCorrect](../../../../../../../sources/v2/CSLibExt.md)
