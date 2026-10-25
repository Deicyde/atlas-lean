---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.hamPathDec
---

# The HAMPATH problem

**The HAMPATH problem.** The decision problem that accepts a bit string $x$ exactly when, for
some $s$, $t$, $n$ and list of pairs $E$, $x$ is the PATH encoding of $s$, $t$ and the digraph on
$0, \dots, n - 1$ with edge list $E$, and this digraph has a Hamiltonian path from $s$ to $t$.

## Depends on

- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Hamiltonian paths](is-ham-path.md)
- [Encoding of a PATH instance](../../../path/encode-p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPath](../../../../../../../sources/v2/CSLibExt.md)
