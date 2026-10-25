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

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [The 3-COLOR verifier machine](prog.md)
- [Unary reader of the 3-COLOR verifier](read-u.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [One step of the 3-COLOR verifier](run-one.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
