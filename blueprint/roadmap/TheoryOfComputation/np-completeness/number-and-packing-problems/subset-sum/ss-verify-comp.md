---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ssVerifyComp
---

# The SUBSET-SUM verifier machine as a host component

**The SUBSET-SUM verifier machine as a host component.** The multi-stack Turing machine
that checks SUBSET-SUM certificates, packaged as a host component: it has seven stacks, each
holding symbols of the SAT verifier alphabet, its labels and its program are those of the
machine, and the list of its stacks names each of the seven stacks exactly once.

## Depends on

- [Component machine](../../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)

## Proof depends on

- [Stacks of the SUBSET-SUM verifier](k-2.md)
- [Labels of the SUBSET-SUM verifier](lab-2.md)
- [The SUBSET-SUM verifier program](prog-2.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumComplete](../../../../../sources/v2/CSLibExt.md)
