---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.BourgainExplicitExpanderAIMCombinatoricsProblem238Wanted.bourgainExpanderSquarePlusProduct_holds
---

# Bourgain Expander Square Plus Product holds

Resolved true with `f(x, y) = x² + xy`: Bourgain proved that `|f(A, B)| ≳ p^ε` for some `ε > δ`
whenever `|A| ∼ |B| ∼ p^δ`, `0 < δ < 1` (as Shen recalls; `δ = 1/2` is the AIM question). Stevens
and de Zeeuw (Corollary 12) later gave an explicit exponent: `|f(A, B)| ≫ min{|A|^{1/2} |B|^{3/4},
|B|²}` for `A ≠ {0}` and `|A|² |B| ≪ p²`, which for `|A|, |B|` between `p^{1/2} / C` and `C p^{1/2}`
is `≫_C p^{5/8}`: `ε = 1/8` for every `C`. Source: AIM workshop Recent trends in additive
combinatorics (2004), problem list collected by E. Croot and V. F. Lev,
https://aimath.org/WWN/additivecomb/additivecomb.pdf, Problem 3.1 (J. Bourgain); resolution: J.
Bourgain, More on the sum-product phenomenon in prime fields and its applications, Int. J. Number
Theory 1 (2005), 1-32; explicit exponent: S. Stevens and F. de Zeeuw, An improved point-line
incidence bound over arbitrary fields, Bull. Lond. Math. Soc. 49 (2017), 842-858, arXiv:1609.06284;
C.-Y. Shen, On the sum product estimates and two variables expanders, Publ. Mat. 54 (2010), 149-157,
Shen, Section 1, recalling Bourgain: F(x, y) = x² + xy satisfies |F(A, B)| ≳ p^ε for some ε > δ
whenever |A| ∼ |B| ∼ p^δ, 0 < δ < 1 (δ = 1/2 is the AIM question); Stevens-de Zeeuw, Section 4 and
Corollary 12: for f(x, y) = x² + xy and finite A, B ⊂ F with A ≠ {0} (if char F = p > 0, assuming
|A|²|B| ≪ p²), |f(A, B)| ≫ min{|A|^{1/2}|B|^{3/4}, |B|²}; they recall Bourgain's theorem that |f(A,
B)| ≫ N^{1+δ} when |A| = |B| = N ≈ p^ε, https://doi.org/10.1112/blms.12077.

## Depends on

- [Bourgain Expander Square Plus Product](bourgain-expander-square-plus-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BourgainExplicitExpanderAIMCombinatoricsProblem238Wanted](../../../../../sources/v2/WantedExt.md)
