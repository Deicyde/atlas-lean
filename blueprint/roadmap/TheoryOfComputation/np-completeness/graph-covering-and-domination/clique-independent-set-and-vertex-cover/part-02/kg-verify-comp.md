---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.kgVerifyComp
---

# The CLIQUE, INDEPENDENT-SET and VERTEX-COVER verifier as a host component

**The CLIQUE, INDEPENDENT-SET and VERTEX-COVER verifier as a host component.** For a mode $m$
(clique, independent set or vertex cover), this is the host component whose stacks are
$X, W, C, N, V, T$, each over the symbol alphabet of the SAT verifier, and whose labels and
program are those of the verifier machine of mode $m$.

## Depends on

- [Component machine](../../../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)
- [Modes of the clique verifier](../part-05/mode.md)

## Proof depends on

- [Stacks of the CLIQUE verifier](../part-06/k.md)
- [Labels of the CLIQUE verifier](../part-06/lab.md)
- [Program of the clique verifier](../part-06/prog.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../sources/v2/CSLibExt.md)
