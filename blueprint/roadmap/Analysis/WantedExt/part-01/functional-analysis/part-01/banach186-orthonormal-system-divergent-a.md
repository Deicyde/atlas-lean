---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.ScottishBook186Wanted.banach186_orthonormal_system_divergent_ae
---

# Scottish Book186 Wanted

Banach's Problem 186 from the Scottish Book, affirmative: there is a
complete orthonormal system `(φ i)` of `L²` functions on `[0, 1]`, with
respect to Lebesgue measure, whose Fourier series for every continuous
`f` on `[0, 1]`, not identically zero, is unbounded at almost every
point. The `φ i` are *not* assumed continuous: the source imposes
continuity only on `f`, and continuity of `φ` would make the claim false
(taking `f := φ 0` would give Fourier coefficients `δ₀ᵢ` and bounded
partial sums `φ 0 t`). Completeness is stated in the `L²` sense: an `L²`
function orthogonal to every `φ i` vanishes almost everywhere on
`[0, 1]`. Source:
S. Banach, Problem 186 of the Scottish Book; answered by A. M. Olevskii,
"Fourier series with respect to general orthogonal systems" (1975). See
the commentary in R. D. Mauldin (ed.), The Scottish Book, 2nd ed.
(Birkhäuser, 2015).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.ScottishBook186Wanted](../../../../../../sources/v2/WantedExt.md)
