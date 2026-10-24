---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.val_run
---

# Val run

Validating the edge list `w` while moving it onto `E`: `goS` if it parses, `false` answered
otherwise.

## Depends on

- [Decode Es](../karp/part-01/color/decode-es.md)
- [Fr](fr.md)
- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Decode Es nil](../karp/part-01/color/decode-es-nil.md)
- [Decode Es of none](../karp/part-01/color/decode-es-of-none.md)
- [Decode Es of some none](../karp/part-01/color/decode-es-of-some-none.md)
- [Decode Es of some some](../karp/part-01/color/decode-es-of-some-some.md)
- [Refl](refl.md)
- [Trans](trans.md)
- [Stmt](stmt.md)
- [Fr add U](fr-add-u.md)
- [Read S none](read-s-none.md)
- [Read S some](read-s-some.md)
- [Read Unary Length](../../cook-levin/read-unary-length.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
