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

- [Table entries](../sat-verifier-spec/ent.md)
- [Stacks of the lookup machine](k.md)
- [Labels of the lookup machine](lab.md)
- [The lookup program](prog.md)
- [Stack contents of the lookup machine](stk.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Symbols of a table entry](../sat-verifier-spec/ent-toks.md)
- [Table stack of an entry list](../sat-verifier-spec/tbl-stk.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Moving a symbol between stacks](mv-sym.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Closing marker of a table entry](../sat-verifier-spec/mark-of.md)
- [Ends Bit Block](../../../MathlibExt/turing-machine/bit-ops/ends-bit-block.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Move B run](../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
