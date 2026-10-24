---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.run
---

# The verifier machine

**The verifier machine.** From `start` with `x` on `X`, `w` on `W` and the other stacks
empty, `prog` reaches `yes` if `ssCheck x w` and `no` otherwise, within
`16 (|x| + |w| + 1)³` steps.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Ss Check](ss-check.md)
- [Start](start.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Rej](rej.md)
- [Cmp run](cmp-run.md)
- [Cost le](cost-le.md)
- [Decode SS](decode-ss.md)
- [Encode Nat decode Nat iff](encode-nat-decode-nat-iff.md)
- [Fmove run](fmove-run.md)
- [Last F](last-f.md)
- [The summing loop](loop-run.md)
- [Nums Aux](nums-aux.md)
- [Pick](pick.md)
- [St](st.md)
- [Tgt fail](tgt-fail.md)
- [Tgt run](tgt-run.md)
- [Encode Nat inj](../../../sat-verifier-spec/encode-nat-inj.md)
- [Decode Nat Prefix](../../../../cook-levin/decode-nat-prefix.md)
- [Encode Nat Prefix](../../../../cook-levin/encode-nat-prefix.md)
- [Undelimit eq some iff](../../../../cook-levin/undelimit-eq-some-iff.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
