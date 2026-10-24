---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sDiophantine_quadruple_caseIII_bounds
---

# Lemma 6

**Lemma 6**: under the standing assumptions of Section 3 (`p ≡ 3 (mod 4)` with `p ≥ 7`,
`q ≡ 1 (mod 4)`), if a `{p, q}`-Diophantine quadruple `a < b < c < d` is in Case III of Table 1
(see `sDiophantine_quadruple_exponent_cases`) with `α, β > 0` (assumed in the proof via Lemma 4),
then `d < 1.03 q^{2(β' - β)}` and
`b < 1.03 q^{β' - β}`, where `β = β₁ = β₆` and `β' = β₃ = β₄` (the abbreviations of the proof).

## Depends on

- [Is SDiophantine Tuple](is-sdiophantine-tuple.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PQDiophantineTuplesWanted](../../../../../sources/v2/WantedExt.md)
- Volker Ziegler, *On the Existence of `{p, q}`-Diophantine Quadruples and Quintuples*, INTEGERS 25 (2025), Article A92, Lemma 6 (`integers-2025-A92-lem-6`).
