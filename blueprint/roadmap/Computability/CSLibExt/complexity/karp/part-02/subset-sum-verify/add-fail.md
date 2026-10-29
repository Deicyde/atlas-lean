---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.add_fail
---

# The verifier rejects an unterminated chosen block

**The verifier rejects an unterminated chosen block.** Let $r$ be a bit list from whose front no
complete self-delimiting block can be parsed, let $c$ and $z$ be bits, and let $u$ be a bit list.
Start the SUBSET-SUM verifier machine at the label that adds a chosen number with carry $c$ and
flag $z$ (the flag records whether the bits of the block read so far end in false), with any value
of the local variable, $r$ (as bit symbols) on the input stack $X$, any symbol lists on $W$, $T$
and $B$, $u$ (as bit symbols) on the sum stack $A$, and the scratch stacks $P$ and $Q$ empty. Then
the machine reaches the rejecting label within $|r| + 1$ steps.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k.md)
- [Labels of the SUBSET-SUM verifier](lab.md)
- [Rejection by the SUBSET-SUM verifier within a step bound](rej.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Parsing one self-delimiting block](../../../../../MathlibExt/complexity/undelimit.md)

## Proof depends on

- [Statements of the SUBSET-SUM verifier](stmt.md)
- [Adding one payload bit to the sum](add-s.md)
- [Carry bit of a full adder](carry.md)
- [The SUBSET-SUM verifier program](prog.md)
- [Rejecting in one step](rej-one.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Bit on top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
