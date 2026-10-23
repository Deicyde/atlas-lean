---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hofstadter_roots_monotone_asymptotics
---

# Hofstadter roots monotone asymptotics

Let `α_k`, `β_k` be the positive zeros of `X^k + X - 1` and `X^k - X^{k-1} - 1`. Then
`(α_k)` is strictly increasing and `(β_k)` strictly decreasing; `1 + 1/k ≤ β_k ≤ 1 + 1/√k`
and `√k ≤ β_k^{k-1} ≤ k`; `β_k → 1` and `α_k → 1`; and
`α_k = 1 - ln k / k + o(ln k / k)`, `β_k = 1 + ln k / k + o(ln k / k)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Proposition 13 and Definition 12 (`jis-2026-26.3.3-prop-13`).
