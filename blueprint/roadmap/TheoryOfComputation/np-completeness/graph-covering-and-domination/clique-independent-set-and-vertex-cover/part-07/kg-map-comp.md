---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.kgMapComp
---

# The CLIQUE-to-INDEPENDENT-SET and INDEPENDENT-SET-to-VERTEX-COVER map as a host component

**The CLIQUE-to-INDEPENDENT-SET and INDEPENDENT-SET-to-VERTEX-COVER map as a host
component.** For a mode $m$, standing for the reduction from CLIQUE to INDEPENDENT-SET or the one
from INDEPENDENT-SET to VERTEX-COVER, this is the host component whose stacks (listed as
$X, O, A, B, D, Y$), stack alphabets, labels and program are those of the Turing machine that
computes the reduction of mode $m$.

## Depends on

- [Component machine](../../../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](../part-06/mode.md)

## Proof depends on

- [Stacks of the CLIQUE to VERTEX-COVER reduction machine](../part-06/k.md)
- [Labels of the KG-map machine](../part-06/lab.md)
- [The KG-map machine](prog.md)
- [Stack alphabets of the clique reduction machine](../part-06/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../sources/v2/CSLibExt.md)
