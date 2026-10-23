---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclicProductNumber
---

# Cyclic Product Number

The number `H(n, k)` displayed in Theorem 5: `c(n + 1, k) / binom(n + 1, 2)` when `n - k` is
even, and `0` when `n - k` is odd, where `c` is the unsigned Stirling number of the first
kind. The parity of `n - k` is tested as the parity of `n + k`, so that `k > n` is
handled as in the paper. The numbers `H(n + 1, k)` are the Hultman numbers (OEIS A164652).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ReducedUnicellularHypermonopolesWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Cori and Gábor Hetyei, *On Reduced Unicellular Hypermonopoles*, Journal of Integer Sequences 28 (2025), Article 25.3.3, Theorem 5.
