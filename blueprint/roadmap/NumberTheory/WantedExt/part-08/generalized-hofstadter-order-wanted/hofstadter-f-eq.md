---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hofstadterF_eq
---

# Hofstadter F eq

The defining recursion `F_k(n) = n - F_k^k(n - 1)` for `n ≥ 1` (the paper's Rocq lemma
`f_eqn`).

## Depends on

- [Hofstadter F](hofstadter-f.md)

## Proof depends on

- [Hofstadter FAux](hofstadter-faux.md)
- [Hofstadter FAux le](hofstadter-faux-le.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Section 1.1.
