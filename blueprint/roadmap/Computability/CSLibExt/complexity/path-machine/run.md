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
- [The marking algorithm for PATH](../path/path-check.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Decoding a graph](../karp/part-01/color/decode-e.md)
- [Edge-list decoder](../karp/part-01/color/decode-es.md)
- [Decoding the bits of an edge list](../karp/part-01/color/decode-es-edge-bits.md)
- [Bit encoding of an edge list](../karp/part-01/color/edge-bits.md)
- [The edge-list decoder succeeds only on edge bits](../karp/part-01/color/edge-bits-of-decode-es.md)
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
- [Decoding a PATH instance](../path/decode-p.md)
- [Initial marks](../path/init-marks.md)
- [One marking pass](../path/mark-pass.md)
- [Reach marks](../path/reach-marks.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Reading a unary length prefix](../../cook-levin/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../MathlibExt/turing-machine/program/add-u.md)
- [Bit on top of a stack](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)
- [Unary counter](../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
