---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weaklyPartitionRegular_iff_exists_ultrafilter
---

# Weakly Partition Regular iff exists ultrafilter

A family `𝓕` of subsets of `S` is weakly partition regular (every finite coloring of `S`
has a monochromatic member of `𝓕`) if and only if some ultrafilter `U` on `S` is a PR-witness of
`𝓕`: every `A ∈ U` contains some member of `𝓕`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.PairwiseSumTheoremWanted](../../../../../sources/v2/WantedExt.md)
- Mauro Di Nasso and Renling Jin, *From Schur's Theorem to the Pairwise Sum Theorem*, INTEGERS 25 (2025), Article A105, Proposition 3.1 (`integers-2025-A105-prop-3-1`), quoting Hindman and Strauss, Theorem 5.7.
