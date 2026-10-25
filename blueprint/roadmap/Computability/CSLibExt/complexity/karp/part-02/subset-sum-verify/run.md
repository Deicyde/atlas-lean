---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.run
---

# The SUBSET-SUM verifier machine

**The SUBSET-SUM verifier machine.** Let $x$ and $w$ be lists of bits and $v$ a Boolean, and
let $S$ assign stack contents with the bits of $x$ on $X$, the bits of $w$ on $W$ and every other
stack empty. Started at the start label with internal state $v$ and stacks $S$, the verifier
program reaches, within $16(|x| + |w| + 1)^3$ steps, a configuration with label $\mathsf{yes}$
if the SUBSET-SUM check accepts $(x, w)$, and with label $\mathsf{no}$ otherwise.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k.md)
- [Labels of the SUBSET-SUM verifier](lab.md)
- [The SUBSET-SUM verifier program](prog.md)
- [The SUBSET-SUM verifier](ss-check.md)
- [Start state of the SUBSET-SUM verifier](start.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Rejection within a step bound](rej.md)
- [Comparing the sum with the target](cmp-run.md)
- [Cubic bound on the verifier's phase costs](cost-le.md)
- [Decoding a SUBSET-SUM instance](decode-ss.md)
- [Canonical binary strings are those not ending in zero](encode-nat-decode-nat-iff.md)
- [Moving the final sum for the comparison](fmove-run.md)
- [Whether a bit string ends in false](last-f.md)
- [The summing loop](loop-run.md)
- [Parsing number blocks, with fuel](nums-aux.md)
- [Numbers chosen by a mask](pick.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [The verifier rejects an unterminated target block](tgt-fail.md)
- [Reading the target block](tgt-run.md)
- [The binary code of natural numbers is injective](../../../sat-verifier-spec/encode-nat-inj.md)
- [Decoding a prefix-coded natural number](../../../../cook-levin/decode-nat-prefix.md)
- [Prefix-free code of a natural number](../../../../cook-levin/encode-nat-prefix.md)
- [Parsing a self-delimiting block](../../../../cook-levin/undelimit-eq-some-iff.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
