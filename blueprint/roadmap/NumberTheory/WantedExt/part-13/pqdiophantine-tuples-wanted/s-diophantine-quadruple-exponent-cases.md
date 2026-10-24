---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sDiophantine_quadruple_exponent_cases
---

# S Diophantine quadruple exponent cases

Let `p ≠ q` be primes with `p ≡ 3 (mod 4)` and let `a < b < c < d` form a
`{p, q}`-Diophantine quadruple. Then the exponents satisfy one of the four cases of Table 1:
(I) `0 = α₁ = α₆ < α₄ = α₅ < α₂ < α₃`, `β₁ = β₂ = β₃ < β₄ < β₅ < β₆`;
(II) `0 = α₁ = α₆ < α₂ = α₅ < α₃, α₄`, `β₃ = β₄ < β₁ = β₂ < β₅ < β₆`;
(III) `0 = α₂ = α₅ < α₁ = α₃ ≤ α₄ < α₆`, `β₁ = β₆ < β₃ = β₄ < β₂ < β₅`;
(IV) `0 = α₃ = α₄ < α₁ = α₂ < α₅ < α₆`, `β₁ = β₆ < β₂ = β₅ < β₃, β₄`.

## Depends on

- [Is SDiophantine Tuple](is-sdiophantine-tuple.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PQDiophantineTuplesWanted](../../../../../sources/v2/WantedExt.md)
- Volker Ziegler, *On the Existence of `{p, q}`-Diophantine Quadruples and Quintuples*, INTEGERS 25 (2025), Article A92, Lemma 5 and Table 1, quoting Ziegler, Glas. Mat. 54 (2019), Proposition 5.1 (`integers-2025-A92-lem-5`).
