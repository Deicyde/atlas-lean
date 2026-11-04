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

- [Stacks of the SUBSET-SUM verifier](k-2.md)
- [Labels of the SUBSET-SUM verifier](lab-2.md)
- [Rejection by the SUBSET-SUM verifier within a step bound](rej.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)

## Proof depends on

- [Statements of the SUBSET-SUM verifier](stmt.md)
- [Adding one payload bit to the sum](add-s.md)
- [Carry bit of a full adder](carry.md)
- [The SUBSET-SUM verifier program](prog-2.md)
- [Rejecting in one step](rej-one.md)
- [Reading a symbol as a name bit](../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Bit on top of a stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../sources/v2/CSLibExt.md)
