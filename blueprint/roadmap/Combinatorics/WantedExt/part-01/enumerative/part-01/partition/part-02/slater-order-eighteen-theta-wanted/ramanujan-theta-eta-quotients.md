---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanTheta_eta_quotients
---

# Ramanujan Theta eta quotients

Lemma 1, the classical eta-quotients of Ramanujan's functions: with
`f_k = (q^k; q^k)_∞`, for `‖q‖ < 1`,
`φ(q) = f₂⁵ / (f₁² f₄²)`, `ψ(q) = f₂² / f₁`, `φ(-q) = f₁² / f₂`, `ψ(-q) = f₁ f₄ / f₂`,
`f(q) = f₂³ / (f₁ f₄)`, `χ(q) = f₂² / (f₁ f₄)`, and `χ(-q) = f₁ / f₂`, each stated with the
denominator cleared. Here `f(q) = f(q, -q²)` and `χ(-q) = (q; q²)_∞`, the `q ↦ -q` images of
`f(-q)` and `χ(q)`.

## Depends on

- [Q Pochhammer Inf Raw](../../../../../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)
- [Ramanujan Theta Raw](../../../../../../../../NumberTheory/MathlibExt/part-01/modular-forms/jacobi-theta/ramanujan/ramanujan-theta-raw.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.SlaterOrderEighteenThetaWanted](../../../../../../../../../sources/v2/WantedExt.md)
- A. Vanitha, M. P. Chaudhary, and Madiha Khanum, *Modular Relations for the Rogers-Ramanujan-Slater Type Functions of Order Eighteen with Applications to Partitions*, INTEGERS 24 (2024), Article A103, Lemma 1 (quoted from Berndt) (`integers-2024-A103-lem-1`).
