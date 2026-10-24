---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.run
---

# The verifier machine

**The verifier machine.** From `start` with `x` on `X`, `w` on `W` and the other stacks
empty, `prog m` reaches `yes` if `kgCheck m x w` and `no` otherwise, within
`8 (|x| + |w| + 1)³` steps.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Mode](mode.md)
- [Kg Check](kg-check.md)
- [Prog](prog.md)
- [Start](start.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Ok](ok.md)
- [Kg Check eq rows Ok](kg-check-eq-rows-ok.md)
- [Load run](load-run.md)
- [Read U none](read-u-none.md)
- [Read U some](read-u-some.md)
- [Rows Ok](rows-ok.md)
- [Rows run](rows-run.md)
- [Decode KG](../clique/decode-kg.md)
- [Encode KG](../clique/encode-kg.md)
- [Pairs](../clique/pairs.md)
- [Read Unary Length](../../../../cook-levin/read-unary-length.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
