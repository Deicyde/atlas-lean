---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.cmp_run
---

# Cmp run

A live entry `(n, some b)`: compare, update `V` on a match, restore, move the name.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Stk](stk.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Ends Bit Block](../../../MathlibExt/turing-machine/bit-ops/ends-bit-block.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Tail run](tail-run.md)
- [Distinct4](../../../MathlibExt/turing-machine/bit-ops/distinct4.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Comparison](../../../MathlibExt/turing-machine/bit-ops/cmp-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
