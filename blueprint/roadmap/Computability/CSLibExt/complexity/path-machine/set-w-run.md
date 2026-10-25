---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.setW_run
---

# Walking to a vertex and setting its mark

**Walking to a vertex and setting its mark.** Let $c$ be a stack other than the mark stack $M$
and the parking stack $P$, and let $\mathit{self}$, $\mathit{back}$, $\mathit{next}$ be labels
such that the marking machine at $\mathit{self}$ is the walk step counted by $c$ that loops at
$\mathit{self}$ and finishes with the mark-setting step to $\mathit{back}$, and at
$\mathit{back}$ it moves the bit block of $P$ onto $M$, looping at $\mathit{back}$ and then
going to $\mathit{next}$. Let $S$ be stacks in which $c$ holds the counter value $j$ (for some
unit symbol), $M$ holds the bits of a list $m$ of booleans, and $P$ is empty. Then from label
$\mathit{self}$ with stacks $S$ and any internal state, the machine reaches label
$\mathit{next}$ in at most $2j + 2$ steps, with some internal state and stacks $S'$ such that
$c$ and $P$ are empty, $M$ holds the bits of $m$ with entry $j$ set to true (unchanged when
$j \ge |m|$), and $S'$ agrees with $S$ on every stack other than $c$, $M$ and $P$.

## Depends on

- [Agreement off a set of stacks](fr.md)
- [K](k.md)
- [Lab](lab.md)
- [Statements of the PATH marking machine](stmt.md)
- [The marking machine for PATH](prog.md)
- [Mark-setting step](set-s.md)
- [Walk step of the PATH marking machine](walk-s.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Flag bit of a machine state](../../../MathlibExt/turing-machine/program/flag.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)
- [Unary counter](../../../MathlibExt/turing-machine/program/cnt.md)
- [Bit-moving loop](../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Proof depends on

- [Frames compose](trans.md)
- [Updating a framed stack preserves the frame](upd.md)
- [Restoring the parked marks](restore-run.md)
- [Setting the first mark](set-head.md)
- [Effect of the mark-setting step](step-aux-set-s.md)
- [A walk step with an exhausted counter](step-aux-walk-s-nil.md)
- [Setting an entry by splitting the list](take-append-set-head.md)
- [Walking along the marks of the PATH marking machine](walk-run.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
