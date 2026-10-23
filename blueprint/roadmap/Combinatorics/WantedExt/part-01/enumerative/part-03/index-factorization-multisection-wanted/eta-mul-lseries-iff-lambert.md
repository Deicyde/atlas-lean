---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eta_mul_LSeries_iff_lambert
---

# Eta mul LSeries iff lambert

The Borwein eta-Lambert correspondence: for sequences `(a_n)`, `(b_n)` with polynomial
growth `|a_n|, |b_n| ≤ C n^K` (`n ≥ 1`),
`η(s) ∑_{n ≥ 1} a_n / n^s = ∑_{n ≥ 1} b_n / n^s` for all real `s > max (K + 2) 1` if and only if
`∑_{n ≥ 1} a_n xⁿ / (1 + xⁿ) = ∑_{n ≥ 1} b_n xⁿ` for all `0 < x < 1`, where
`η(s) = ∑_{n ≥ 1} (-1)^{n-1} / n^s` is the Dirichlet eta function (Mathlib's `LSeries` of
`(-1)^{n+1}`). The paper quotes this from Borwein and Borwein with no growth hypotheses or
domains; polynomial growth and the half-line `s > max (K + 2) 1` (absolute convergence of all
three series; `s > 1` is needed for `η` itself when `K < -1`) and interval
`0 < x < 1` are added so that both sides are defined. The values `a 0`, `b 0` are unused.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IndexFactorizationMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Christophe Vignat and Michael Milgram, *Curious Multisection Identities by Index Factorization*, Journal of Integer Sequences 27 (2024), Article 24.5.5, Proposition 18 (`jis-2024-24.5.5-prop-18`).
