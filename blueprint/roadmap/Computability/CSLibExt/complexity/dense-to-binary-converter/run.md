---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.Run
---

# Exact runs of the dense-to-binary converter

**Exact runs of the dense-to-binary converter.** For a natural number $n$ and configurations
$c$ and $d$ of the converter program, $c$ leads to $d$ in exactly $n$ steps when the program,
started at $c$, is at configuration $d$ after exactly $n$ steps.

## Depends on

- [Lab](lab.md)
- [Stacks of the dense-to-binary machine](stk.md)

## Proof depends on

- [The dense-to-binary converter program](prog.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinaryConverter](../../../../../sources/v2/CSLibExt.md)
