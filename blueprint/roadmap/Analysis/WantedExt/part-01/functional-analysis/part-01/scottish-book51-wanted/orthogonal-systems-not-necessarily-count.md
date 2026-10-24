---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.ScottishBook51Wanted.orthogonal_systems_not_necessarily_countable
---

# Orthogonal systems not necessarily countable

Mazur, Problem 51 of the Scottish Book. (a) Is every set of measurable
functions on `[0, 1]`, in which any two functions of the set are orthogonal,
at most countable? The functions are not assumed to be square-integrable.
(b) The analogous question for sequences: is every set of sequences in
which any two sequences of the set are orthogonal, meaning the sum over
`n` from `1` to infinity of `ξₙ ηₙ` equals `0`, at most countable? The
answer to both parts is no, stated as two separate negations:
Plichko and Razenkov construct a continuum-sized pairwise-orthogonal
family of sequences, and from it an uncountable orthogonal system of
functions on an interval. Orthogonal systems are taken with the
non-degeneracy in `FunctionSystemsAreCountable` / `SequenceSystemsAreCountable`:
nonzero elements modulo a.e. equality, so the singleton-indicator
family is not a trivial witness against the function part. The refutation
uses the absence of square-integrability: in `ℓ²` or `L²` an orthogonal
family is at most countable, since those spaces are separable Hilbert
spaces.

## Depends on

- [Function Systems Are Countable](function-systems-are-countable.md)
- [Sequence Systems Are Countable](sequence-systems-are-countable.md)

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.ScottishBook51Wanted](../../../../../../../sources/v2/WantedExt.md)
- S. Mazur, Problem 51 of the Scottish Book; A. M. Plichko and V. Razenkov, On three problems from the Scottish Book connected with orthogonal systems, Colloq. Math. 70 (1996), 227-234, Section 3; see the commentary in R. D. Mauldin (ed.), The Scottish Book, 2nd ed. (Birkhäuser, 2015).
