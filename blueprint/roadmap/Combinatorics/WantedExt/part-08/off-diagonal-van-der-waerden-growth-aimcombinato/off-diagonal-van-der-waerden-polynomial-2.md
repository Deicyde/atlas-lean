---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.OffDiagonalVanDerWaerdenGrowthAIMCombinatoricsProblem90Wanted.offDiagonalVanDerWaerdenPolynomial_refuted
---

# Off Diagonal Van Der Waerden Polynomial refuted

Resolved false: Green proved `w(3, k) ≥ k^{b(k)}` with `b(k) = c (log k / log log k)^{1/3}`, which
tends to infinity, so `W(3, k)` is not bounded by any `C k^A` (the colours of his colouring are
swapped relative to this statement, which is symmetric). Source: AIM workshop Graph Ramsey theory,
problem list, https://www.overleaf.com/read/mnvcscjjysvg, Problem 43 (same text: AimPL, Graph Ramsey
Theory, section 25, http://aimpl.org/graphramsey/1/); resolution: B. Green, New lower bounds for van
der Waerden numbers, Forum Math. Pi 10 (2022), e18, arXiv:2102.01543, abstract and main theorem:
there is a red-blue colouring of [N] with no blue 3-term progression and no red progression of
length e^{C (log N)^{3/4} (log log N)^{1/4}}, so w(3, k) ≥ k^{b(k)} with b(k) = c (log k / log log
k)^{1/3} → ∞; Z. Hunter (arXiv:2111.01099) improved this to w(3, k) ≥ k^{c log k / log log k},
https://doi.org/10.1017/fmp.2022.12.

## Depends on

- [Polynomial growth of the off-diagonal van der Waerden numbers (claim)](off-diagonal-van-der-waerden-polynomial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.OffDiagonalVanDerWaerdenGrowthAIMCombinatoricsProblem90Wanted](../../../../../sources/v2/WantedExt.md)
