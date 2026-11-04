---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.rows_run
---

# All rows of the clique verifier's walk

**All rows of the clique verifier's walk.** Let $m$ be a mode, $r$ and $b$ lists of
bits, $v$ a state and $S$ stack contents in which the vertex stack $V$ holds, from the top,
the bits of the reverse of $r$ (so the last entry of $r$ is on top), the scratch stack $T$
is empty, and the input stack $X$ holds the bits $b$. Then there are a state $v'$ and stack
contents $S'$ such that within at most $|r|(2|r| + 2) + 1$ steps the verifier program of
mode $m$ goes from label walk(true) with state $v$ and stacks $S$ to state $v'$ and stacks
$S'$ at the accepting label if the row-by-row check of $r$ against $b$ holds for $m$, and
at the rejecting label otherwise.

## Depends on

- [Stacks of the CLIQUE verifier](../part-03/k.md)
- [Labels of the CLIQUE verifier](../part-03/lab.md)
- [Modes of the clique verifier](../part-02/mode.md)
- [Program of the clique verifier](prog.md)
- [The row-by-row check of the clique verifier](../part-02/rows-ok.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Vertices that settle their pairs alone](../part-02/free.md)
- [The pair condition left to the later vertex](../part-02/sat.md)
- [One row of the clique verifier's walk](row-run.md)
- [One step of a clique-verifier program to a known label](run-one.md)
- [Rest of a walk step of the clique verifier](walk-z.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../sources/v2/CSLibExt.md)
