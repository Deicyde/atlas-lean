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

- [Component machine](../../../host/comp.md)
- [Modes of the clique verifier](../clique-verify/mode.md)

## Proof depends on

- [Stacks of the CLIQUE verifier](../clique-verify/k.md)
- [Labels of the CLIQUE verifier](../clique-verify/lab.md)
- [Program of the clique verifier](../clique-verify/prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../../sources/v2/CSLibExt.md)
