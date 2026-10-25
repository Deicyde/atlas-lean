---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.Stmt
---

# Statements of the clique verifier

**Statements of the clique verifier.** The statements of the verifier are those of a
multi-stack Turing machine (Mathlib's TM2 model) with the six stacks $X, W, C, N, V, T$, each
over the symbol alphabet of the SAT verifier, the verifier's labels, and one Boolean of local
state.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Stacks of the CLIQUE verifier](k.md)
- [Labels of the CLIQUE verifier](lab.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
