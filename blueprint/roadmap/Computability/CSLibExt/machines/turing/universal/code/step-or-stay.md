---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Code.stepOrStay
---

# One step of a code, or stay when halted

**One step of a code, or stay when halted.** For a code $c$ and a configuration $k$ of the
simulation, the configuration after one step of $c$ from $k$ if that step is defined, and $k$
itself if $c$ halts at $k$.

## Depends on

- [Codes for single-tape machines](code.md)
- [Explicit configurations](cfg.md)

## Proof depends on

- [One step of a code](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
