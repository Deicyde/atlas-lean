---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.existsUnique_lambertMap_lower_preimage
---

# Lower-branch preimages of the Lambert map

**Lower-branch preimages of the Lambert map.** Let $h(y) = y e^y$ be the Lambert map on the
real numbers. Every real $x$ with $-e^{-1} \le x < 0$ has exactly one preimage $y \le -1$ under
$h$, that is, there is exactly one real number $y \le -1$ with $y e^y = x$.

This preimage is the value at $x$ of the lower real branch $W_{-1}$ of the Lambert W function.
Existence uses $h(-1) = -e^{-1}$, $h(y) \to 0$ as $y \to -\infty$ and the intermediate value
theorem; uniqueness uses $h'(y) = e^y (1 + y) < 0$ for $y < -1$.

## Depends on

- [Lambert map](lambert-map.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.LambertWFunction](../../../../../../../sources/v2/MathlibExt.md)
- Petojević, Gorjanac Ranitović, Rastovac and Mandić, *The Golden Ratio, Factorials, and the Lambert W Function*, Journal of Integer Sequences 27 (2024), Article 24.5.7, Section 3.1 (the lower branch `W₋₁`).
