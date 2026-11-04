---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.run
---

# Running time and output of the marking machine

**Running time and output of the marking machine.** For every bit string $x$, the marking
machine started at its start label, with any flag, with $x$ on the input stack $X$ as bit symbols
and every other stack empty, reaches the label `done` within $8(|x| + 1)^4$ steps, with the
output stack $O$ holding exactly one entry: the answer of the marking algorithm on $x$.

## Depends on

- [Stacks of the PATH marking machine](k.md)
- [Labels of the PATH marking machine](lab.md)
- [The marking machine for PATH](prog.md)
- [Start label of the PATH marking machine](start.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [The marking algorithm for PATH](path-check.md)
- [Stack alphabet of the SAT verifier](../../np-completeness/cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Runs within a step budget](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Decoding a graph](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-e.md)
- [Edge-list decoder](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-es.md)
- [Decoding the bits of an edge list](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-02/decode-es-edge-bits.md)
- [Bit encoding of an edge list](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [The edge-list decoder succeeds only on edge bits](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-02/edge-bits-of-decode-es.md)
- [Agreement off a set of stacks](fr.md)
- [Statements of the PATH marking machine](stmt.md)
- [Reading the mark of vertex $j$](bit-of-drop.md)
- [The frame of a read](fr-add-u.md)
- [The counter unit of the PATH marking machine](one.md)
- [The pass loop of the marking machine](passes-run.md)
- [The marking algorithm reads the mark of the target](path-check-eq.md)
- [Reading a cut-off unary number](read-s-none.md)
- [Reading a unary number](read-s-some.md)
- [Walking to a vertex and setting its mark](set-w-run.md)
- [Initial marks by setting one entry](set-replicate.md)
- [A walk step with an exhausted counter](step-aux-walk-s-nil.md)
- [Validation phase of the PATH marking machine](val-run.md)
- [Walk step of the PATH marking machine](walk-s.md)
- [Walking along the marks of the PATH marking machine](walk-run.md)
- [Decoding a PATH instance](decode-p.md)
- [Initial marks](init-marks.md)
- [One marking pass](mark-pass.md)
- [Reach marks](reach-marks.md)
- [Reading a symbol as a name bit](../../np-completeness/cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Reading a unary length prefix](../../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Bit on top of a stack](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)
- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../sources/v2/CSLibExt.md)
