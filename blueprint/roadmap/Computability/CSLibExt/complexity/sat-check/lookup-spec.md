---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Check.LookupSpec
---

# Lookup Spec

The lookup contract: from `l0`, with a reversed name block `q` on `T`, the table
`tblStk es` on `B`, and `S`, `A`, `C`, `V` empty, reach `DLab.ret` within `a · |tblStk es| + b`
steps with `V = [bit (liveVal es q)]` and every other stack unchanged.

## Depends on

- [Stmt](stmt.md)

## Proof depends on

- [DLab](dlab.md)
- [K](k.md)
- [Prog](prog.md)
- [Ent](../sat-verifier-spec/ent.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Live Val](../sat-verifier-spec/live-val.md)
- [Tbl Stk](../sat-verifier-spec/tbl-stk.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatCheck](../../../../../sources/v2/CSLibExt.md)
