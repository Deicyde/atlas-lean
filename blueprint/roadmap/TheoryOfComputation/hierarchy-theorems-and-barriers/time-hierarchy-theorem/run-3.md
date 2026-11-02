---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Diag.Readout.run
---

# The readout run

**The readout run.** Let $l$ be a bit list, and start the readout machine at the label
$r_0$ with its internal Boolean variable set to $\mathrm{false}$, $l$ on the input stack $X$ and
the output stack $O$ empty. Then the machine reaches the label $\mathrm{done}$ within $6$ steps,
and $O$ then holds exactly one bit, which is $\mathrm{true}$ if and only if
$l \ne [\mathrm{true}, \mathrm{true}, \mathrm{true}, \mathrm{false}]$, the list that encodes, at
the output of the clocked universal machine, a halt whose output is the single symbol of the bit
$\mathrm{true}$.

## Depends on

- [Output encoding of the clocked universal machine](../../turing-machines/universal-machines/clocked-universal-turing-machine/enc-out.md)
- [Stacks of the readout machine](k-3.md)
- [Labels of the readout machine](lab-3.md)
- [Program of the readout machine](prog-3.md)
- [Stack alphabet of the readout machine](untitled-3.md)
- [Symbol of an input bit](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/bit-sym.md)
- [Runs within a step budget](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Exact-length runs of a TM2 machine](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
