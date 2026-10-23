---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padicValNat_two_smallest_eq
---

# Padic Val Nat two smallest eq

For every prime `ℓ` and all `a, b, c, d`, with `vᵢ = padicValNat ℓ sᵢ`, the smallest value
in each of `(v₂, v₃, v₄, v₅)`, `(v₁, v₂, v₅, v₆)`, `(v₁, v₃, v₄, v₆)` is attained at least twice
(that is, the two smallest coincide). Taking `ℓ = p` and `ℓ = q` gives the paper's statements
for the `α`'s and `β`'s; the `S`-Diophantine hypothesis is not needed, since the proof uses
only the identities `abcd = (s₁ - 1)(s₆ - 1) = (s₂ - 1)(s₅ - 1) = (s₃ - 1)(s₄ - 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PQDiophantineTuplesWanted](../../../../../sources/v2/WantedExt.md)
- Volker Ziegler, *On the Existence of `{p, q}`-Diophantine Quadruples and Quintuples*, INTEGERS 25 (2025), Article A92, Lemma 2, quoting Szalay and Ziegler (2013), Proposition 1 (`integers-2025-A92-lem-2`).
