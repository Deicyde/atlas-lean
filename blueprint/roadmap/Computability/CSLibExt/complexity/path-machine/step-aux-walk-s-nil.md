---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.stepAux_walkS_nil
---

# A walk step with an exhausted counter

**A walk step with an exhausted counter.** Let $c$ be a stack, $\mathit{self}$ a label,
$\mathit{fin}$ a statement and $S$ stacks in which $c$ is empty. For every internal state $v$,
executing from $v$ and $S$ the walk step counted by $c$ that loops at $\mathit{self}$ and
finishes with $\mathit{fin}$ gives the same result as executing $\mathit{fin}$ from internal
state false and the same stacks $S$.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Statements of the PATH marking machine](stmt.md)
- [Walk step of the PATH marking machine](walk-s.md)
- [Stack alphabets of the PATH marking machine](untitled.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Bit on top of a stack](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
