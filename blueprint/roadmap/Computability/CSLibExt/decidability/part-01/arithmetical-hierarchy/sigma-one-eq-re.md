---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.sigma_one_eq_re
---

# `Σ₁ = RE`

**`Σ₁ = RE`**: the first level of the hierarchy is exactly the recursively
enumerable sets (Post's theorem, level 1).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Computable predicates are closed under precomposition with pairing](computable-pred-comp-prod.md)
- [The first projection of the pairing function is computable](computable-unpair-fst.md)
- [The second projection of the pairing function is computable](computable-unpair-snd.md)
- [Existential projection preserves recursive enumerability](../../../../MathlibExt/re/exists.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ArithmeticalHierarchy](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, Theorem 4.4 (Post).
