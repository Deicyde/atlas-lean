---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.load_run
---

# Run of the load phase

**Run of the load phase.** Let $m$ be a mode, $n$ and $j$ natural numbers and $w$ and
$\mathit{acc}$ bit lists. Start the verifier for mode $m$ at the load label, in any internal
state, with $n$ in unary on the counter $N$, $j$ in unary on the counter $C$, $w$ on the witness
stack $W$ and $\mathit{acc}$ on the vertex stack $V$. Then within at most $n + 1$ steps the
machine reaches the walk label with its flag $c$ (the conjunction of the row's pair conditions
so far) set to true if $w$ has at least $n$ bits and exactly $j$ of its first $n$ bits are set,
and the reject label otherwise. In the first case $V$ then holds the first $n$ bits of $w$, bit
$n - 1$ on top, above $\mathit{acc}$, and the stacks $X$ and $T$ are unchanged.

## Depends on

- [Stacks of the CLIQUE verifier](../part-06/k.md)
- [Labels of the CLIQUE verifier](../part-06/lab.md)
- [Modes of the clique verifier](../part-05/mode.md)
- [Program of the clique verifier](../part-06/prog.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [One step of a clique-verifier program to a known label](../part-06/run-one.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../sources/v2/CSLibExt.md)
