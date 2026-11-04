---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.walkRow_run
---

# Walking the pairs of one row of the clique verifier

**Walking the pairs of one row of the clique verifier.** Let $m$ be a mode and $s$ a bit.
Let $z = (z_0, \dots, z_{r-1})$ and $b = (b_0, \dots, b_{q-1})$ be lists of bits, $c$ a bit, $v$
a state and $S$ stack contents in which the vertex stack $V$ holds, from the top, the name bits
$z_0, \dots, z_{r-1}$ followed by the name bit $s$, and the input stack $X$ holds, from the top,
the name bits $b_0, \dots, b_{q-1}$. Then there are a state $v'$ and stack contents $S'$ such
that within at most $r + 1$ steps the verifier program of mode $m$ goes from the walk label with
flag $c$, state $v$ and stacks $S$ to state $v'$ and stacks $S'$ at the put-back label if
$r \le q$ and either $\mathrm{free}_m(s)$ holds (a vertex with chosen-flag $s$ settles its pairs
alone) or both $c$ and $\mathrm{sat}_m(b_t, z_t)$ for every $t < r$ hold (the pair condition
left to the later vertex, with pair bit $b_t$ and later-vertex flag $z_t$), and at the reject
label otherwise. Moreover, if $r \le q$, then in $S'$ the stack $V$ is empty, the scratch stack
$T$ holds $z_{r-1}, \dots, z_0$ from the top above its contents in $S$, and $X$ holds, from the
top, $b_r, \dots, b_{q-1}$.

## Depends on

- [Stacks of the CLIQUE verifier](../part-03/k.md)
- [Labels of the CLIQUE verifier](../part-03/lab.md)
- [Modes of the clique verifier](../part-02/mode.md)
- [Vertices that settle their pairs alone](../part-02/free.md)
- [The pair condition left to the later vertex](../part-02/sat.md)
- [Program of the clique verifier](prog.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Statements of the clique verifier](stmt.md)
- [One step of a clique-verifier program to a known label](run-one.md)
- [Rest of a walk step of the clique verifier](walk-z.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../sources/v2/CSLibExt.md)
