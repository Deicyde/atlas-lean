---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.run
---

# Lookup

**Lookup.** From the query block `(q.map .bit).reverse` on `T` (above a rest `R` that ends
the block) and the table `tblStk es` on `B`, with `S`, `A`, `C`, `V` empty, the machine reaches
`done` within `8 · |tblStk es| + 4` steps with `bit (liveVal es q)` on `V` and every other stack
as it started.

## Depends on

- [Ent](../sat-verifier-spec/ent.md)
- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Start](start.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Live Val](../sat-verifier-spec/live-val.md)
- [Tbl Stk](../sat-verifier-spec/tbl-stk.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Back loop](back-loop.md)
- [Init run](init-run.md)
- [Scan loop](scan-loop.md)
- [Stk](stk.md)
- [Ent Toks](../sat-verifier-spec/ent-toks.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
