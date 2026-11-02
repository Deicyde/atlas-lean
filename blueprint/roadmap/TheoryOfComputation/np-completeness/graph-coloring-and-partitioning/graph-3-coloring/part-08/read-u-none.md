---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.readU_none
---

# The unary reader rejects an unterminated number

**The unary reader rejects an unterminated number.** Let $c \ne X$ be a stack and $s$, $t$
labels such that the verifier runs, at $s$, the unary reader from $X$ onto the counter $c$ that
loops at $s$ and exits to $t$. If $X$ holds a bit list $l$ on which reading a unary number
fails, that is, $l$ consists of ones only, then from label $s$, in any internal state and with
any other stacks, the verifier reaches the rejecting label within at most $|l| + 1$ steps.

## Depends on

- [Stacks of the 3-COLOR verifier](../part-07/k.md)
- [Labels of the 3-COLOR verifier](../part-07/lab.md)
- [The 3-COLOR verifier machine](prog.md)
- [Unary reader of the 3-COLOR verifier](../part-07/read-u.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [One step of the 3-COLOR verifier](run-one.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../sources/v2/CSLibExt.md)
