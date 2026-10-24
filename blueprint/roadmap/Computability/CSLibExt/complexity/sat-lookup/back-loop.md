---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.back_loop
---

# Back loop

Moving back: with `tblStk pre` on `B` and the entries of `post` on the stash, the machine
moves them all back, so that `B` holds `tblStk (pre ++ post)`, and halts at `done`.

## Depends on

- [Ent](../sat-verifier-spec/ent.md)
- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Stk](stk.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Ent Toks](../sat-verifier-spec/ent-toks.md)
- [Tbl Stk](../sat-verifier-spec/tbl-stk.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Mv Sym](mv-sym.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Mark Of](../sat-verifier-spec/mark-of.md)
- [Ends Bit Block](../../../MathlibExt/turing-machine/bit-ops/ends-bit-block.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Move B run](../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
