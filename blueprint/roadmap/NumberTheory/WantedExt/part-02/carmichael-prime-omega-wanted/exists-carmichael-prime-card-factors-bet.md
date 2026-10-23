---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_carmichael_prime_cardFactors_between_of_heathBrown
---

# Exists carmichael prime card Factors between of heath Brown

Theorem 3: for `θ ∈ (1, 2)` with Lemma 1 constant `γ = γ_θ` (any `γ > 0` for which the
Lemma 1 bound holds for all large `y`) and every sufficiently large `y`, there is a Carmichael
number `n` with `e^{(γ/4) y^θ log y} ≤ n ≤ e^{e^{19θy}}` and `Ω(n)` prime. The paper's proof
uses Lemma 2, which assumes Heath-Brown's conjecture (the paper's Conjecture 3); that
assumption is made explicit as the hypothesis `hHB`, as in Theorem 1.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CarmichaelPrimeOmegaWanted](../../../../../sources/v2/WantedExt.md)
- Thomas Wright, *Carmichael Numbers with a Prime Number of Prime Factors*, INTEGERS 24 (2024), Article A97, Theorem 3 (`integers-2024-A97-thm-3`).
