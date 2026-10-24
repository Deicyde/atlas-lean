---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.scan_loop
---

# Scan loop

The scan: with the entries of `post` already on the stash, scanning `tblStk pre` moves all
of `pre` there too and leaves `liveVal (pre ++ post) q` on `V`.

## Depends on

- [Ent](../sat-verifier-spec/ent.md)
- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Stk](stk.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Ent Toks](../sat-verifier-spec/ent-toks.md)
- [Live Val](../sat-verifier-spec/live-val.md)
- [Tbl Stk](../sat-verifier-spec/tbl-stk.md)
- [Ends Bit Block](../../../MathlibExt/turing-machine/bit-ops/ends-bit-block.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Entry run](entry-run.md)
- [Mv Sym](mv-sym.md)
- [Scan Next](scan-next.md)
- [Mark Of](../sat-verifier-spec/mark-of.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
