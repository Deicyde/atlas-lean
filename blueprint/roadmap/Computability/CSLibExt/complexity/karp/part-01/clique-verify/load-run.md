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

- [Stacks of the CLIQUE verifier](k.md)
- [Labels of the CLIQUE verifier](lab.md)
- [Modes of the clique verifier](mode.md)
- [Program of the clique verifier](prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [One step of a clique-verifier program to a known label](run-one.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit on top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
