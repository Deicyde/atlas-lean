---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.entry_run
---

# Entry run

One scan iteration: the top entry `e` of `B` moves to the stash and `V` becomes
`liveVal (e :: post) q`.

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
- [Mark Of](../sat-verifier-spec/mark-of.md)
- [Ends Bit Block](../../../MathlibExt/turing-machine/bit-ops/ends-bit-block.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Cmp run](cmp-run.md)
- [Scan Next](scan-next.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Move B run](../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
