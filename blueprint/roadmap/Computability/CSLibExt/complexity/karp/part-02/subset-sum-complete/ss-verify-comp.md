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

- [Component machine](../../../host/comp.md)

## Proof depends on

- [Stacks of the SUBSET-SUM verifier](../subset-sum-verify/k.md)
- [Labels of the SUBSET-SUM verifier](../subset-sum-verify/lab.md)
- [The SUBSET-SUM verifier program](../subset-sum-verify/prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumComplete](../../../../../../../sources/v2/CSLibExt.md)
