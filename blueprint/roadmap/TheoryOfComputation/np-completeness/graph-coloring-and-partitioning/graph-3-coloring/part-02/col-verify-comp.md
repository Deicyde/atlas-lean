---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.colVerifyComp
---

# The 3-COLOR verifier as a host component

**The 3-COLOR verifier as a host component.** The component machine whose stacks are the
seven stacks $X, W, N, P, T, U, V$ of the 3-COLOR verifier machine, listed in that order and each
over the token alphabet of the SAT verifier, and whose labels and program are those of the
3-COLOR verifier machine.

## Depends on

- [Component machine](../../../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)

## Proof depends on

- [Stacks of the 3-COLOR verifier](../part-07/k.md)
- [Labels of the 3-COLOR verifier](../part-07/lab.md)
- [The 3-COLOR verifier machine](../part-08/prog.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorComplete](../../../../../../sources/v2/CSLibExt.md)
