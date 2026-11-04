---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.add_rej
---

# The verifier rejects a chosen block that ends in false

**The verifier rejects a chosen block that ends in false.** Let $p$ and $\mathit{rest}$ be bit
lists and $z$ a bit such that $p$ is nonempty and ends in false, or $p$ is empty and $z$ is true
(the flag $z$ records whether the bits of the block read so far end in false). Let $c$ be a bit and
$u$ a bit list. Start the SUBSET-SUM verifier machine at the label that adds a chosen number with
carry $c$ and flag $z$, with any value of the local variable, the self-delimiting encoding of $p$
followed by $\mathit{rest}$ (as bit symbols) on the input stack $X$, any symbol lists on $W$, $T$
and $B$, $u$ (as bit symbols) on the sum stack $A$, and the scratch stacks $P$ and $Q$ empty. Then
the machine reaches the rejecting label within $|p| + 1$ steps.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k-2.md)
- [Labels of the SUBSET-SUM verifier](lab-2.md)
- [Rejection by the SUBSET-SUM verifier within a step bound](rej.md)
- [Whether a bit string ends in false](last-f.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)

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
