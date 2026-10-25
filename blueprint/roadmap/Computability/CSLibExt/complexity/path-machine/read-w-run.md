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
- [K](k.md)
- [Lab](lab.md)
- [The counter unit of the PATH marking machine](one.md)
- [The marking machine for PATH](prog.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Frames compose](trans.md)
- [Statements of the PATH marking machine](stmt.md)
- [Reading the mark of vertex $j$](bit-of-drop.md)
- [Restoring the parked marks](restore-run.md)
- [A walk step with an exhausted counter](step-aux-walk-s-nil.md)
- [Walk step of the PATH marking machine](walk-s.md)
- [Walking along the marks of the PATH marking machine](walk-run.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Bit Of](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
