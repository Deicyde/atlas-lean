---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.row_run
---

# One row of the clique verifier's walk

**One row of the clique verifier's walk.** Let $m$ be a mode, $s_i$ a bit, $r$ and $b$
lists of bits, $v$ a state and $S$ stack contents in which the vertex stack $V$ holds, from
the top, the bits of the reverse $\rho$ of $r$ followed by $s_i$, the scratch stack $T$ is
empty, and the input stack $X$ holds the bits $b$. Call the row condition: $|r| \le |b|$,
and either $s_i$ is free for $m$ or $\mathrm{sat}_m(b_t, \rho_t)$ holds for every $t < |r|$
(indices from $0$). Then there are a state $v'$ and stack contents $S'$ such that within at
most $2|r| + 2$ steps the verifier program of mode $m$ goes from label walk(true) with
state $v$ and stacks $S$ to state $v'$ and stacks $S'$ at label walk(true) if the row
condition holds and at the rejecting label otherwise; and if the row condition holds, then
in $S'$ the stack $V$ holds the bits of $\rho$, $T$ is empty, and $X$ holds $b$ with its
first $|r|$ bits dropped.

## Depends on

- [Stacks of the CLIQUE verifier](../part-06/k.md)
- [Labels of the CLIQUE verifier](../part-06/lab.md)
- [Modes of the clique verifier](../part-05/mode.md)
- [Vertices that settle their pairs alone](../part-05/free.md)
- [The pair condition left to the later vertex](../part-05/sat.md)
- [Program of the clique verifier](../part-06/prog.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Walking the pairs of one row of the clique verifier](walk-row-run.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../sources/v2/CSLibExt.md)
