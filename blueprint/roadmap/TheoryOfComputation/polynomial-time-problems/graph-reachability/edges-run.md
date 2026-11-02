---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.edges_run
---

# The edge loop of a pass

**The edge loop of a pass.** Let $n$ be a natural number, $es$ a list of arcs $(u, w)$ of
natural numbers and $m$ a list of $n$ Boolean marks. Encode an arc $(u, w)$ by $u$ ones, a zero,
$w$ ones and a zero, and $es$ by the concatenation of the codes of its arcs; let $\ell$ be the
length of this code. Suppose the marking machine is at the edge-loop label, in any internal state,
with stacks $S$ such that the input stack $X$ holds the code of $es$ and the mark stack $M$ holds
$m$ (vertex $0$ on top), as bit symbols, and the parked-mark stack $P$ and the arc counters $U$
and $V$ are empty. Then within $4\ell + 1$ steps it reaches the pass-loop label with stacks $S'$
in which $X$ is empty, the edge stack $E$ holds the code of $es$ in reverse order on top of its
contents in $S$, $M$ holds the marks that one pass of the marking algorithm with $n$ vertices over
$es$ (Mark Pass) produces from $m$, and $P$, $U$, $V$ are empty; every stack other than $X$, $E$,
$M$, $U$, $V$ and $P$ holds the same list in $S'$ as in $S$.

## Depends on

- [Bit encoding of an edge list](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [Agreement off a set of stacks](fr.md)
- [Stacks of the PATH marking machine](k.md)
- [Labels of the PATH marking machine](lab.md)
- [The marking machine for PATH](prog.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [One marking pass](mark-pass.md)
- [Stack alphabet of the SAT verifier](../../np-completeness/cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Frames are reflexive](refl.md)
- [Frames compose](trans.md)
- [Updating a framed stack preserves the frame](upd.md)
- [Statements of the PATH marking machine](stmt.md)
- [Out-of-range arcs need no guard](arc-eq.md)
- [The frame of a read](fr-add-u.md)
- [The counter unit of the PATH marking machine](one.md)
- [Reading a unary number](read-s-some.md)
- [Reading the mark of a vertex](read-w-run.md)
- [Walking to a vertex and setting its mark](set-w-run.md)
- [Flag bit of a machine state](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Running a counter transfer](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../sources/v2/CSLibExt.md)
