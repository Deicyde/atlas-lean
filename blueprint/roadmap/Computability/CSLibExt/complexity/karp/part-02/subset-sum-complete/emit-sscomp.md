---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.emitSSComp
---

# The VERTEX-COVER to SUBSET-SUM machine as a host component

**The VERTEX-COVER to SUBSET-SUM machine as a host component.** The multi-stack Turing
machine that computes the VERTEX-COVER to SUBSET-SUM reduction on bit strings, packaged as a
host component: its fifteen stacks (the output stack holds booleans, every other stack holds
symbols of the SAT verifier alphabet), its labels and its program are those of the machine, and
the list of its stacks names each of the fifteen stacks exactly once.

## Depends on

- [Component machine](../../../host/comp.md)

## Proof depends on

- [Stacks of the SUBSET-SUM reduction machine](../subset-sum-emit/k.md)
- [Labels of the subset-sum emitter](../subset-sum-emit/lab.md)
- [The subset-sum emitter machine](../subset-sum-emit/prog.md)
- [Stack alphabets of the subset-sum emitter](../subset-sum-emit/untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumComplete](../../../../../../../sources/v2/CSLibExt.md)
