---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.walkS
---

# Walk S

A walk step: with `V` empty every row is done, and the verifier accepts iff no pair bit is
left on `X`; otherwise pop the top vertex bit and go on with `walkZ`.

## Depends on

- [Mode](mode.md)
- [Stmt](stmt.md)

## Proof depends on

- [K](k.md)
- [Lab](lab.md)
- [Walk Z](walk-z.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
