---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.loadS
---

# Load step of the CLIQUE verifier

**Load step of the CLIQUE verifier.** The statement run at the load label. If the counter
$N$ is nonempty, it takes a unit off $N$, rejects if the witness stack $W$ is empty, and
otherwise pops the top of $W$ and pushes its bit (false for a non-bit symbol) onto the vertex
stack $V$; if that bit is set it also takes a unit off the counter $C$, rejecting if $C$ is
empty; then it returns to the load label. If $N$ is empty, it goes to the walk label with its
flag $c$ (the conjunction of the row's pair conditions so far) set to true when $C$ is empty,
and rejects otherwise.

Started from $n$ on $N$ and $k$ on $C$, it loads the first $n$ witness bits onto $V$, bit
$n - 1$ on top, and rejects if $W$ runs out or the number of set bits among them is not $k$.

## Depends on

- [Statements of the clique verifier](stmt.md)

## Proof depends on

- [Stacks of the CLIQUE verifier](../part-03/k.md)
- [Labels of the CLIQUE verifier](../part-03/lab.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../sources/v2/CSLibExt.md)
