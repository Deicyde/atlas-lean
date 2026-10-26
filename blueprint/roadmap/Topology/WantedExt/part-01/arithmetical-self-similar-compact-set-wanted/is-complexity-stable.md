---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsComplexityStable
---

# Is Complexity Stable

A stable number: a positive `n` with `‖3^k n‖ = ‖n‖ + 3k` for all `k`, where `‖·‖` is
integer complexity (`cx`, MathlibExt's `IntegerComplexity.complexity` over `ℕ`). The paper
quantifies over `k ≥ 1`; `k = 0` is trivial.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integer complexity extended to all natural numbers](../../../../NumberTheory/WantedExt/part-09/integer-complexity-wanted/cx.md)

## Sources

- [WantedExt, WantedExt.Topology.ArithmeticalSelfSimilarCompactSetWanted](../../../../../sources/v2/WantedExt.md)
- J. Arias de Reyna, *Arithmetical Self-Similar Compact Sets*, INTEGERS 24 (2024), Article A21, Section 1.
