---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.loop_run
---

# The summing loop of the SUBSET-SUM verifier

**The summing loop of the SUBSET-SUM verifier.** Let $N$ be a natural number and $t$ a list
of symbols. Write $\langle m \rangle$ for the canonical binary code of a natural number $m$, least
significant bit first, and put a bit list on a stack as the list of its name-bit symbols. Let $n$
and $s$ be natural numbers, $r$ and $w$ bit lists and $v$ a Boolean, with $|r| \le n$ and
$|\langle s \rangle| + |r| \le N$. Start the SUBSET-SUM verifier at the label $\mathsf{next}$
with internal state $v$, with $r$ on $X$, $w$ on $W$, $t$ on $T$, $\langle s \rangle$ on $A$,
and the stacks $B$, $P$ and $Q$ empty. Then for some internal state $v'$ and stack contents $S'$
it runs within $|r| \cdot (2N + 6) + 1$ steps to the configuration with internal state $v'$,
stacks $S'$ and label $\mathsf{fmove}$ if parsing the number blocks of $r$ with fuel $n$
succeeds, and label $\mathsf{no}$ if it fails. Moreover, if that parsing gives the list of
numbers $a$, and $\sigma$ is $s$ plus the sum of the numbers of $a$ chosen by the mask $w$, then
$|\langle \sigma \rangle| \le N$, and for some list of symbols $w'$ the stacks $S'$ hold nothing
on $X$, $w'$ on $W$, $t$ on $T$, $\langle \sigma \rangle$ on $A$, and nothing on $B$, $P$ and
$Q$.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k.md)
- [Labels of the SUBSET-SUM verifier](lab.md)
- [Parsing number blocks, with fuel](nums-aux.md)
- [Numbers chosen by a mask](pick.md)
- [The SUBSET-SUM verifier program](prog.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Rejection by the SUBSET-SUM verifier within a step bound](rej.md)
- [Ripple-carry addition of bit lists](add-b.md)
- [Addition is correct on canonical numbers](add-b-encode-nat.md)
- [The verifier rejects an unterminated chosen block](add-fail.md)
- [The verifier rejects a chosen block that ends in false](add-rej.md)
- [Adding a canonical chosen block](add-run.md)
- [Moving the new sum back](back-run.md)
- [Carry bit of a full adder](carry.md)
- [Canonical binary strings are those not ending in zero](encode-nat-decode-nat-iff.md)
- [Adding a carry bit](inc-b.md)
- [Whether a bit string ends in false](last-f.md)
- [The verifier rejects an unterminated skipped block](skip-fail.md)
- [Skipping a number block](skip-run.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Decoding a prefix-coded natural number](../../../../cook-levin/decode-nat-prefix.md)
- [Prefix-free code of a natural number](../../../../cook-levin/encode-nat-prefix.md)
- [Parsing a self-delimiting block](../../../../cook-levin/undelimit-eq-some-iff.md)
- [Self-delimiting form of a bitstring](../../../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../MathlibExt/complexity/undelimit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit on top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
