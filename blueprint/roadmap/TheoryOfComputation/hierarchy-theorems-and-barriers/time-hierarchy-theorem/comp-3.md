---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.Readout.comp
---

# The readout machine as a host component

**The readout machine as a host component.** The component machine whose stacks are the
input $X$ and the output $O$, each over the alphabet of bits, whose labels and program are
those of the readout machine, which checks whether $X$ holds exactly
$(\mathrm{true}, \mathrm{true}, \mathrm{true}, \mathrm{false})$ and pushes $\mathrm{false}$ on
$O$ if so and $\mathrm{true}$ otherwise, and whose list of stacks is $(X, O)$.

## Depends on

- [Component machine](../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)

## Proof depends on

- [Stacks of the readout machine](k-3.md)
- [Labels of the readout machine](lab-3.md)
- [Program of the readout machine](prog-3.md)
- [Stack alphabet of the readout machine](untitled-3.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
