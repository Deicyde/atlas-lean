---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.symmetricValleyDepthSum_compositions_length
---

# Symmetric Valley Depth Sum compositions length

For `k > 3`,
`dsv(n, k) = (k - 2) ∑_{m=1}^{⌊(n-k+1)/3⌋} ∑_{b=m+1}^{⌊(n-m-(k-3))/2⌋} C(n - 2b - m - 1, k - 4) (b - m)`.

## Depends on

- [Symmetric Valley Depth Sum](symmetric-valley-depth-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SymmetricPeaksCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Walaa Asakly and Noor Kezil, *The Heights of Symmetric Peaks and the Depths of Symmetric Valleys over Compositions of an Integer*, INTEGERS 26 (2026), Article A65, Theorem 4(a) (`integers-2026-A65-thm-4`).
