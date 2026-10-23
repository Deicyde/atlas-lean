---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.balanced_dyadic_nested_eventually_periodic
---

# Balanced dyadic nested eventually periodic

Lemma 6: let `a : ℕ → {0, 1}` be balanced. (a) If `a(2n) = a(n + a(n))` for all `n`,
then `a(0) = 0` and `a(2n) = 0`, `a(2n+1) = 1` for `n ≥ 2`; (b) if
`a(2n) = a(n + 1 - a(n))` for all `n`, then `a(0) = 1` and `a(2n) = 1`, `a(2n+1) = 0`
for `n ≥ 2`. The ultimate 2-periodicity is the displayed formula.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Lemma 6 (`jis-2026-26.4.1-lem-6`).
