---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hofCount_eq_witnesses
---

# Hof Count eq witnesses

For `3 ≤ i < k`: `C_k^{(=i)}(n) < C_{k+1}^{(=i)}(n)` at `n = i + L_k^{2k+2}(1)`, and
`C_k^{(=i)}(n) > C_{k+1}^{(=i)}(n)` at `n = i + L_{k+1}^{k+i}(1)`; so the letter counts of
`x_k` and `x_{k+1}` are not ordered for these letters.

## Depends on

- [Letter counts in the Hofstadter word](hof-count.md)
- [The image length $L_k$](hof-l.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Proposition 27 (`jis-2026-26.3.3-prop-27`).
