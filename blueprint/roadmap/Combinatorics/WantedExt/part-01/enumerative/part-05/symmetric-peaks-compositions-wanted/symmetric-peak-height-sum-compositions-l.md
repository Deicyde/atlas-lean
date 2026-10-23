---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.symmetricPeakHeightSum_compositions_length
---

# Symmetric Peak Height Sum compositions length

For `k > 3`,
`hsp(n, k) = (k - 2) ∑_{m=2}^{n-k+1} ∑_{b=1}^{min(m-1, t)} C(n - 2b - m - 1, k - 4) (m - b)`
with `t = ⌊(n - m - k + 3) / 2⌋`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SymmetricPeaksCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Walaa Asakly and Noor Kezil, *The Heights of Symmetric Peaks and the Depths of Symmetric Valleys over Compositions of an Integer*, INTEGERS 26 (2026), Article A65, Theorem 2(a) (`integers-2026-A65-thm-2`).
