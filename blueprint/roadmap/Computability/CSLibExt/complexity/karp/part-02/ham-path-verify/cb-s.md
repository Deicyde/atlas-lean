---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.HamVerify.cbS
---

# Cb S

Compare the next unary number of `src` (its bits move to `sv`) with the counter `c`, one
unit of `c` per `true`, parked on `R`; `ok` is the verdict so far, falsified when `c` runs out
early. At the terminator the verdict is `ok` if `c` is exhausted and `false` otherwise.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Stmt](stmt.md)

## Proof depends on

- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
