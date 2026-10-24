---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.density_cfValue_eq_of_append_symmetric
---

# Density cf Value eq of append symmetric

If a probability density `f`, continuous on `[0, 1]`, satisfies `μ(I(a, t)) = μ(I(t, a⃖))` for
all `t ∈ ℕ`, then `f(r) = f(0)/(1 + r)` for `r = [0; a₁, …, aₙ] = p/q`.

## Depends on

- [Cf Cylinder](cf-cylinder.md)
- [Convergent Matrix](convergent-matrix.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GaussKuzminSymmetryWanted](../../../../../sources/v2/WantedExt.md)
- Shreyas Singh, Zhuo Zhang and AJ Hildebrand, *An Elementary Characterization of the Gauss-Kuzmin Measure in the Theory of Continued Fractions*, INTEGERS 25 (2025), Article A89, Lemma 3.1 (`integers-2025-A89-lem-3-1`).
