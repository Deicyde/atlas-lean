---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.readU_none
---

# Reading an unterminated unary number rejects

**Reading an unterminated unary number rejects.** Let $m$ be a mode, $c$ a stack other
than the input stack $X$, and $\lambda$, $\mu$ labels such that the verifier for $m$ runs at
$\lambda$ the unary reader onto $c$ that loops at $\lambda$ and exits to $\mu$. Let $l$ be a
list of Booleans from which no unary length can be read (it contains no false). Then for every
machine variable $v$ and all stack contents in which $X$ holds exactly the bits of $l$, the
verifier for $m$ goes from label $\lambda$ to the rejecting label no in at most $|l| + 1$
steps.

## Depends on

- [Stacks of the CLIQUE verifier](k.md)
- [Labels of the CLIQUE verifier](lab.md)
- [Modes of the clique verifier](mode.md)
- [Prog](prog.md)
- [The clique verifier's unary reader](read-u.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [One step of a clique-verifier program to a known label](run-one.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
