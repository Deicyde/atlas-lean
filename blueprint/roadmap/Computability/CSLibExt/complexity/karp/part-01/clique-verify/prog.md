---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.prog
---

# Prog

The verifier for mode `m`: parse `k` and `n`, load the witness, walk the rows.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Mode](mode.md)
- [Sym](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Load S](load-s.md)
- [Read U](read-u.md)
- [Walk S](walk-s.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Move B](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
