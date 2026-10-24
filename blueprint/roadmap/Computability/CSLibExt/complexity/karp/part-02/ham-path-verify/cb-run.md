---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.cb_run
---

# Cb run

The next unary number of `src` against the counter `c`, then `c` restored: the verdict
`ok && (number = c)` picks `nx`, the number's bits moved to `sv`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Cb S](cb-s.md)
- [Prog](prog.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Blk succ](blk-succ.md)
- [Step1](step1.md)
- [Bit?](../../../sat-verifier-spec/bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
