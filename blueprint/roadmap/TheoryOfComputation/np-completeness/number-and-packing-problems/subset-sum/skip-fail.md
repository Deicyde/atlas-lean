---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.skip_fail
---

# The verifier rejects an unterminated skipped block

**The verifier rejects an unterminated skipped block.** Let $r$ be a list of bits that does
not begin with a self-delimiting block, that is, parsing one self-delimiting block off the front
of $r$ fails. Suppose the SUBSET-SUM verifier machine is in the state that skips an unchosen
number block, with either value of the flag $z$ recording whether the bits read so far end in
false and either value of its local Boolean variable, with the bits of $r$ on the input stack
$X$, arbitrary contents on the stacks $W$, $T$, $A$, $B$, and the scratch stacks $P$, $Q$ empty.
Then the machine reaches its rejecting state within $|r| + 1$ steps.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k-2.md)
- [Labels of the SUBSET-SUM verifier](lab-2.md)
- [Rejection by the SUBSET-SUM verifier within a step bound](rej.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)

## Proof depends on

- [The SUBSET-SUM verifier program](prog-2.md)
- [Rejecting in one step](rej-one.md)
- [Reading a symbol as a name bit](../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Bit on top of a stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../sources/v2/CSLibExt.md)
