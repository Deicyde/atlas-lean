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

- [Stacks of the 3-COLOR verifier](../part-07/k.md)
- [Labels of the 3-COLOR verifier](../part-07/lab.md)
- [The 3-COLOR verifier machine](../part-07/prog.md)
- [Unary reader of the 3-COLOR verifier](../part-07/read-u.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../sources/v2/CSLibExt.md)
