---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.St
---

# Machine states of the verifier

**Machine states of the verifier.** The machine state of the dense CNF-SAT verifier is an
element of $\mathrm{Option}\,G$: either nothing or a work symbol in $G$.

The program uses it to hold the last popped symbol.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Work alphabet of the dense-SAT verifier](g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
