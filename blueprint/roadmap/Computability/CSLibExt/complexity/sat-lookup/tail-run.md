---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.tail_run
---

# Tail run

After a comparison that moved the common prefix `c`: restore the query (`A → T`) and the
name (`C → B`), then move the name onto the stash.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Stk](stk.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Ends Bit Block](../../../MathlibExt/turing-machine/bit-ops/ends-bit-block.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Bit? bit](bit-bit.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Restoring after `cmpB`](../../../MathlibExt/turing-machine/bit-ops/move-b-restore.md)
- [Move B run](../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
