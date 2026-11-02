---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.passes_run
---

# The pass loop of the marking machine

**The pass loop of the marking machine.** Let $n, k \in \mathbb{N}$, let $es$ be a list of
pairs of natural numbers with edge bits $b$, and let $m$ be a list of $n$ marks. Start the marking
machine at the label `pass`, with any flag, from stacks on which $N$ holds $k$ counter units, $X$,
$P$, $U$ and $V$ are empty, $E$ holds the reverse of $b$ and $M$ holds $m$, both as bit symbols.
Then within $k(5|b| + 3) + 1$ steps the machine reaches the label `goT`, with $M$ holding
$p^k(m)$ as bit symbols, where $p$ is one marking pass over $es$ on $n$ vertices, with $P$ empty,
and with every stack other than $N$, $X$, $E$, $M$, $U$, $V$ and $P$ unchanged.

## Depends on

- [Bit encoding of an edge list](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [Agreement off a set of stacks](fr.md)
- [Stacks of the PATH marking machine](k.md)
- [Labels of the PATH marking machine](lab.md)
- [The counter unit of the PATH marking machine](one.md)
- [The marking machine for PATH](prog.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [One marking pass](mark-pass.md)
- [Stack alphabet of the SAT verifier](../../np-completeness/cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [Frames are reflexive](refl.md)
- [Frames compose](trans.md)
- [The edge loop of a pass](edges-run.md)
- [A marking pass preserves the length](length-mark-pass.md)
- [Reading a symbol as a name bit](../../np-completeness/cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Flag bit of a machine state](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Decrement](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/decr.md)
- [Running the bit-moving loop](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../sources/v2/CSLibExt.md)
