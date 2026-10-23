---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_density_one_padicValNat_centralBinom_bounds
---

# Exists density one padic Val Nat central Binom bounds

Lemma 1: with `α_p(m) = v_p(C(2m, m)) / (log m / log p)`, there is a set `S` of natural
density `1` on which `α_2(m) = 1/2 + o(1)`, `α_3(m) ≥ 34/81 + o(1)`, and `α_p(m) ≥ 0.39` for
every prime `p` with `3 < p < 2 log m`. The `o(1)` terms are limits along `m → ∞` within `S`;
the third bound has no `o(1)` in the record and is stated for every `m ∈ S`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.MiddleBinomialCoefficientWanted](../../../../../sources/v2/WantedExt.md)
- Carl Pomerance, *Remarks on the Middle Binomial Coefficient*, INTEGERS 26 (2026), Article A47, Lemma 1 (`integers-2026-A47-lem-1`).
