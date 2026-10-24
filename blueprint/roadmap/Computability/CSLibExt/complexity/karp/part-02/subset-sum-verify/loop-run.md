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

- [K](k.md)
- [Lab](lab.md)
- [Nums Aux](nums-aux.md)
- [Pick](pick.md)
- [Prog](prog.md)
- [St](st.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Rej](rej.md)
- [Add B](add-b.md)
- [Addition is correct on canonical numbers](add-b-encode-nat.md)
- [Add fail](add-fail.md)
- [Add rej](add-rej.md)
- [Add run](add-run.md)
- [Back run](back-run.md)
- [Carry](carry.md)
- [Encode Nat decode Nat iff](encode-nat-decode-nat-iff.md)
- [Inc B](inc-b.md)
- [Last F](last-f.md)
- [Skip fail](skip-fail.md)
- [Skip run](skip-run.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Decode Nat Prefix](../../../../cook-levin/decode-nat-prefix.md)
- [Encode Nat Prefix](../../../../cook-levin/encode-nat-prefix.md)
- [Undelimit eq some iff](../../../../cook-levin/undelimit-eq-some-iff.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
