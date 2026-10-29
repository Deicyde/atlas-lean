---
article_id: af_03aca9fecd514c361f77a7ee
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.KyFanWanted.ky_fan_eigenvalue_sum_le
---

# Ky Fan inequality for sums of largest eigenvalues

**Ky Fan inequality for sums of largest eigenvalues.** Let $A$ and $B$ be Hermitian $n \times n$
complex matrices and let $k \le n$. Then the sum of the $k$ largest eigenvalues of $A + B$ is at
most the sum of the $k$ largest eigenvalues of $A$ plus the sum of the $k$ largest eigenvalues
of $B$, where eigenvalues are counted with multiplicity.

## Depends on

- [Prefix sum of a finite real sequence](eig-pref-sum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.KyFan](../../../../../../../sources/v2/MathlibExt.md)
- Ky Fan, On a theorem of Weyl, PNAS 35 (1949), 652-655, DOI 10.1073/pnas.35.11.652.
