---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.readW_run
---

# Reading the mark of a vertex

**Reading the mark of a vertex.** Let $u \in \mathbb{N}$ and let $m$ be a list of marks.
Start the marking machine at the label `go1`, with any flag, from stacks on which $U$ holds $u$
counter units, $M$ holds $m$ as bit symbols and $P$ is empty. Then within $2u + 2$ steps it
reaches `go2` if the mark of vertex $u$ in $m$ is set and `drV` otherwise (a vertex past the end
of $m$ counts as unmarked), with $U$ and $P$ empty, $M$ holding $m$ again, and every other
stack unchanged.

## Depends on

- [Agreement off a set of stacks](fr.md)
- [Stacks of the PATH marking machine](k.md)
- [Labels of the PATH marking machine](lab.md)
- [The counter unit of the PATH marking machine](one.md)
- [The marking machine for PATH](prog.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [Stack alphabet of the SAT verifier](../../np-completeness/cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [Frames compose](trans.md)
- [Statements of the PATH marking machine](stmt.md)
- [Reading the mark of vertex $j$](bit-of-drop.md)
- [Restoring the parked marks](restore-run.md)
- [A walk step with an exhausted counter](step-aux-walk-s-nil.md)
- [Walk step of the PATH marking machine](walk-s.md)
- [Walking along the marks of the PATH marking machine](walk-run.md)
- [Reading a symbol as a name bit](../../np-completeness/cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Exact-length runs of a TM2 machine](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Bit on top of a stack](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../sources/v2/CSLibExt.md)
