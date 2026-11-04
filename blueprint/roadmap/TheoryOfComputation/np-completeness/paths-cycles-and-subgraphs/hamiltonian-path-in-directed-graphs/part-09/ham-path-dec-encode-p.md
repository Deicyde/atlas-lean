---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hamPathDec_encodeP
---

# HAMPATH on an encoded instance

**HAMPATH on an encoded instance.** For all natural numbers $s$, $t$, $n$ and every list $E$
of pairs of natural numbers, the HAMPATH decision problem accepts the PATH encoding of
$(s, t, n, E)$ if and only if the digraph on $0, \dots, n - 1$ with edge list $E$ has a
Hamiltonian path from $s$ to $t$.

## Depends on

- [Hamiltonian paths](../part-01/is-ham-path.md)
- [The HAMPATH problem](../part-01/ham-path-dec.md)
- [Encoding of a PATH instance](../../../../polynomial-time-problems/graph-reachability/encode-p.md)

## Proof depends on

- [The PATH instance encoding is injective](../../../../polynomial-time-problems/graph-reachability/encode-p-inj.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCorrect](../../../../../../sources/v2/CSLibExt.md)
