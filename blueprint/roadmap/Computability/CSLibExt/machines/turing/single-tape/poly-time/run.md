---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.RevTail.run
---

# Run

The reversal component turns `x` into `x.reverse.tail` in `|x| + 2` steps.

## Depends on

- [Comp](../../../../complexity/host/comp.md)
- [K](k.md)
- [L](l.md)
- [Comp](comp.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../../../../sources/v2/CSLibExt.md)
