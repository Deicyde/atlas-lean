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

- [Stacks of the SUBSET-SUM verifier](k.md)
- [Labels of the SUBSET-SUM verifier](lab.md)
- [Rejection by the SUBSET-SUM verifier within a step bound](rej.md)
- [Whether a bit string ends in false](last-f.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Self-delimiting form of a bitstring](../../../../../MathlibExt/complexity/delimit.md)

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
