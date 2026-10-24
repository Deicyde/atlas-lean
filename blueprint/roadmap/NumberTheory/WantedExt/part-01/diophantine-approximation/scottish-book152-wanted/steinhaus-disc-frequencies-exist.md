---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.DiophantineApproximation.ScottishBook152Wanted.steinhausDiscFrequenciesExist
---

# Steinhaus Disc Frequencies Exist

A disc of radius `1` covers at least two and at most five lattice points.
Translating it through vectors `n * w` (`n = 1, 2, ...`), where `w` has both
coordinates irrational and their ratio irrational, the frequencies of the
counts `2`, `3`, `4` exist: for each `m ∈ {2, 3, 4}` the proportion of
`n < N` with exactly `m` lattice points in the translated disc converges as
`N → ∞`. The frequency values themselves are not pinned down here: they are
the measures of the corresponding regions for the limiting distribution of
`n * w` modulo the lattice, and in particular depend on `w`.

## Depends on

- [Disc Lattice Count](disc-lattice-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DiophantineApproximation.ScottishBook152Wanted](../../../../../../sources/v2/WantedExt.md)
- H. Steinhaus, Problem 152 of the Scottish Book; J. Mycielski's commentary in Mauldin (ed.), The Scottish Book, 2nd ed. (2015) explains the solution using facts from Diophantine approximation, as reported in the 2026 survey "90+ years of the Scottish Book" (arXiv:2603.27867).
