---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.boolFunConcat
---

# Bool Fun Concat

The concatenation `f = g || h` of two `n`-variable functions: the
`(n+1)`-variable function whose truth table is that of `g` followed by that
of `h`, i.e. `f(x₁, …, x_{n+1}) = x̄₁ g(x₂, …) ⊕ x₁ h(x₂, …)`; here `x₁` is
the coordinate `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Section 2, equation (1).
