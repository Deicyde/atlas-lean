---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dvd_gcd_sub_div_gcd
---

# Dvd gcd sub div gcd

With `s₁, …, s₆` as above, `a` divides
`gcd((s₂ - s₁) / gcd(s₂, s₁), (s₃ - s₁) / gcd(s₃, s₁), (s₃ - s₂) / gcd(s₃, s₂))`, and similarly
`b`, `c`, `d` divide the corresponding gcds built from `(s₁, s₄, s₅)`, `(s₂, s₄, s₆)`,
`(s₃, s₅, s₆)`. Stated in `ℤ` for all natural `a, b, c, d`; the `S`-Diophantine hypothesis is
not needed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PQDiophantineTuplesWanted](../../../../../sources/v2/WantedExt.md)
- Volker Ziegler, *On the Existence of `{p, q}`-Diophantine Quadruples and Quintuples*, INTEGERS 25 (2025), Article A92, Lemma 3, quoting Szalay and Ziegler (2013), Lemma 3 (`integers-2025-A92-lem-3`).
