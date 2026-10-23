---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_card_smooth_shifted_primes_ge
---

# Exists card smooth shifted primes ge

Lemma 1 (quoted): for `θ ∈ (1, 2)` and the set
`𝒬 = {q prime : y^θ / log y ≤ q ≤ y^θ, P(q - 1) ≤ y}` (`P(m)` the largest prime factor of `m`,
written as "every prime divisor of `q - 1` is at most `y`"), there are constants `γ = γ_θ > 0`
and `Y = Y_θ` with `|𝒬| ≥ γ y^θ / log(y^θ)` for `y > Y`. The construction of `L'`, `L` and the
exceptional set `𝒟_B(x)` that follows the lemma in the record is not part of the statement.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CarmichaelPrimeOmegaWanted](../../../../../sources/v2/WantedExt.md)
- Thomas Wright, *Carmichael Numbers with a Prime Number of Prime Factors*, INTEGERS 24 (2024), Article A97, Lemma 1 (`integers-2024-A97-lem-1`), quoting Lemma 5.1 of Matomäki and Lemma 2.1 of Wright.
