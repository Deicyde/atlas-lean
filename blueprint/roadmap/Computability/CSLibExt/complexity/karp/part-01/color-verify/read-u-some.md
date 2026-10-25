---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.readU_some
---

# The unary reader on a terminated number

**The unary reader on a terminated number.** Let $c \ne X$ be a stack and $s$, $t$ labels
such that the verifier runs, at $s$, the unary reader from $X$ onto the counter $c$ that loops at
$s$ and exits to $t$. Let $k, j$ be natural numbers and $r$ a list of bits. If $X$ holds $k$ ones,
then a zero, then $r$, and $c$ holds exactly $j$ units, then from label $s$, in any internal
state, the verifier reaches label $t$ in exactly $k + 1$ steps, with $X$ holding $r$, $c$ holding
exactly $k + j$ units, and every other stack as at the start.

## Depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [The 3-COLOR verifier machine](prog.md)
- [Unary reader of the 3-COLOR verifier](read-u.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
