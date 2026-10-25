---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.IsBitonic
---

# Bitonic 0-1 sequences

**Bitonic 0-1 sequences.** A sequence $s : \mathbb{N} \to \{0, 1\}$ is bitonic of length $L$
if either $s$ or its complement $1 - s$ is an interval indicator of length $L$; that is, on the
positions $0, \dots, L - 1$ it has the form $0^a 1^b 0^c$ or $1^a 0^b 1^c$. Values of $s$ at
positions $i \ge L$ are unconstrained.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Interval indicators](is-interval.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
