---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.val_run
---

# Validation phase of the PATH marking machine

**Validation phase of the PATH marking machine.** Let $w$ be a list of bits, $v$ a Boolean
and $S$ stack contents whose input stack $X$ holds $w$ as bit symbols. Then there are a Boolean
$v'$ and stack contents $S'$ such that, in at most $2|w| + 1$ steps, the machine goes from the
validation label (at a pair) with state $v$ and stacks $S$ to state $v'$ and stacks $S'$ at the
label that walks to the source vertex if $w$ decodes as an edge list, and at the label that
answers false otherwise. The output stack $O$ of $S'$ equals that of $S$. Moreover, if $w$
decodes as an edge list, then $X$ is empty in $S'$, the edge stack $E$ of $S'$ is the reverse
of $w$ as bit symbols followed by the old contents of $E$, and $S'$ agrees with $S$ on every
stack other than $X$ and $E$.

## Depends on

- [Edge-list decoder](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-es.md)
- [Agreement off a set of stacks](fr.md)
- [Stacks of the PATH marking machine](k.md)
- [Labels of the PATH marking machine](lab.md)
- [The marking machine for PATH](prog.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [Stack alphabet of the SAT verifier](../../np-completeness/cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Runs within a step budget](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Decoding the empty input](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-es-nil.md)
- [The edge-list decoder fails on a cut-off first number](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-es-of-none.md)
- [Decoding fails on a dangling half-pair](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-es-of-some-none.md)
- [Decoding one pair, then the rest](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-02/decode-es-of-some-some.md)
- [Frames are reflexive](refl.md)
- [Frames compose](trans.md)
- [Statements of the PATH marking machine](stmt.md)
- [The frame of a read](fr-add-u.md)
- [Reading a cut-off unary number](read-s-none.md)
- [Reading a unary number](read-s-some.md)
- [Reading a unary length prefix](../../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../sources/v2/CSLibExt.md)
