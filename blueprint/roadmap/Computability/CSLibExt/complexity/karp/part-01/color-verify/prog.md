---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.prog
---

# Prog

The verifier: read `n`, load the witness colors and check them, then check the edges one by
one, restoring the colors after each.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Sym](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Edge S](edge-s.md)
- [Load S](load-s.md)
- [Read U](read-u.md)
- [Walk1 S](walk1-s.md)
- [Walk S](walk-s.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Move B](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
