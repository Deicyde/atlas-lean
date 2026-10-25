---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.Readout.expect
---

# Expecting a bit in the readout machine

**Expecting a bit in the readout machine.** For a bit $b$ and a label $\ell$, the statement
that pops the top of the input stack $X$ and goes to $\ell$ if the popped symbol is $b$, and to the
label miss otherwise, including when $X$ is empty.

## Depends on

- [Stacks of the readout machine](k.md)
- [Labels of the readout machine](lab.md)
- [Stack alphabet of the readout machine](untitled.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
