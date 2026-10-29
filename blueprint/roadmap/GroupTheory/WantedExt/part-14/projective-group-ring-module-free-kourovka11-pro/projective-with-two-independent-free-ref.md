---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.ProjectiveGroupRingModuleFreeKourovka11Problem5Wanted.projectiveWithTwoIndependentFree_refuted
---

# Projective With Two Independent Free refuted

Resolved false for the literal statement, with a coefficient ring that is not a field: Jayadevan
takes `k = 𝔽₂ × 𝔽₂` and the trivial group `G` (so `kG = k`); `P = k² ⊕ (𝔽₂ × 0)` is a finitely
generated projective `k`-module containing an independent pair, but `|P| = 32` is not a power of
`4 = |k|`, so `P` is not free. The Kourovka Notebook (21st issue) marks 11.5 solved, "No, not
always" (AI solution confirmed by D. Segal); the example gives nothing for field coefficients.

## Depends on

- [Projective With Two Independent Free](projective-with-two-independent-free.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.ProjectiveGroupRingModuleFreeKourovka11Problem5Wanted](../../../../../sources/v2/WantedExt.md)
- E. I. Khukhro and V. D. Mazurov (eds.), Unsolved Problems in Group Theory: The Kourovka Notebook, 21st issue, arXiv:1401.0300v49 (2026), Problem 11.5 (V. A. Artamonov); resolution: A. Jayadevan, A coefficient-ring obstruction to freeness of projective group-ring modules, preprint, Zenodo record 22846603 (2026), main example: `k = 𝔽₂ × 𝔽₂`, `G = 1`, `P = k² ⊕ (𝔽₂ × 0)` is projective with an independent pair but has 32 elements, while finite free `k`-modules have `4ⁿ`; the Kourovka Notebook (21st issue) marks 11.5 solved (AI solution confirmed by D. Segal), https://zenodo.org/records/22846603.
