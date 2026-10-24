---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.booleanFunctionDual_antitone_sup_inf
---

# Lemma 2 (parts 2-4)

**Lemma 2 (parts 2-4).** For `f, g ∈ D_n`: if `f ≤ g` then `g* ≤ f*`;
`(f | g)* = f* & g*`; `(f & g)* = f* | g*`.

Part 1 (`f** = f`) is `MetaMathlibExt.booleanFunctionDual_dual`, already proved for every
Boolean function, and is not restated.

## Depends on

- [Boolean Function Dual](../../../../../../Order/MathlibExt/boolean-function/self-dual/boolean-function-dual.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SelfDualMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Bartłomiej Pawelski and Andrzej Szepietowski, *Counting Self-Dual Monotone Boolean Functions*, Journal of Integer Sequences 28 (2025), Article 25.6.5, Lemma 2 (`jis-2025-25.6.5-lem-2`).
