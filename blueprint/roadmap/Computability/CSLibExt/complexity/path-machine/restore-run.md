---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.restore_run
---

# Restoring the parked marks

**Restoring the parked marks.** Suppose the instruction of the marking machine at a label
$\ell$ moves the bits on top of $P$ onto $M$ one at a time, repeating at $\ell$ and continuing at
$\ell'$ once $P$ is empty or its top is not a bit. If $P$ holds the reverse of a bit list $p$ and
$M$ holds a bit list $q$, both as bit symbols, then in exactly $|p| + 1$ steps the machine goes
from $\ell$, with any flag, to $\ell'$, leaving $P$ empty, $M$ holding $p$ followed by $q$, and
every other stack unchanged.

## Depends on

- [Agreement off a set of stacks](fr.md)
- [Stacks of the PATH marking machine](k.md)
- [Labels of the PATH marking machine](lab.md)
- [Statements of the PATH marking machine](stmt.md)
- [The marking machine for PATH](prog.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Flag bit of a machine state](../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [Bit-moving loop](../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Proof depends on

- [Running the bit-moving loop](../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
