---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.loop_run
---

# The summing loop

**The summing loop.** From `next` with the number blocks `r` on `X`, the witness `w` on `W`
and the sum `s` on `A`, the machine reaches `fmove` if `r` parses into numbers `as` and `no`
otherwise; then `A` holds `s` plus the numbers that `w` chooses. `N` bounds the bits of the sum
plus the input left, so a block of `p` bits costs `O(N + p)` steps.

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

- [Rejection within a step bound](rej.md)
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
