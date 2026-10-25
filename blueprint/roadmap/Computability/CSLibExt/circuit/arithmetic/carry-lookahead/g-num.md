---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.CarryLookahead.gNum
---

# Index of the generate gate

**Index of the generate gate.** For $n$-bit Kogge-Stone adders, the generate signal of bit $i$
after level $0$ is held by gate $2i$, and after Kogge-Stone level $k + 1$ by gate
$2n + 3nk + 3i + 1$; here $2n + 3nk$ is the number of gates in levels $0, \dots, k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Gate count of the first Kogge-Stone levels](level-base.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
