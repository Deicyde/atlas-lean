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

- [Stacks of the SUBSET-SUM verifier](k.md)
- [Labels of the SUBSET-SUM verifier](lab.md)
- [Rejection within a step bound](rej.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)

## Proof depends on

- [The SUBSET-SUM verifier program](prog.md)
- [Rejecting in one step](rej-one.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
