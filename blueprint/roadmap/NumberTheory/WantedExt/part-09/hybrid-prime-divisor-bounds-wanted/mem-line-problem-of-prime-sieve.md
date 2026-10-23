---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_lineProblem_of_prime_sieve
---

# Mem line Problem of prime sieve

Cohen's prime sieve for the line problem, quoted in the source. Membership `q ∈ 𝓛_n` (the
arXiv version's definition) says: for finite fields `K ⊆ L` with `|K| = q` and `[L : K] = n`,
and all nonzero `γ₁, γ₂ ∈ L` with `K(γ₁/γ₂) = L`, some `a ∈ K` makes `aγ₂ + γ₁` primitive. For
distinct prime divisors `p_1, …, p_s` of `q^n - 1` (the finset `S`) with
`δ = 1 - ∑ 1/p_i > 0`, `q > (n - 1)^2 2^{2(ω_n - s)} ((s - 1)/δ + 2)^2` implies `q ∈ 𝓛_n`. The
source's hypothesis that `q` is a prime power is implied by the field `K` and is not restated
(likewise in the other line-problem and primitive-sum statements below).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HybridPrimeDivisorBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Gustav Kjærbye Bagger, *Hybrid Bounds for Prime Divisors*, INTEGERS 26 (2026), Article A95, Proposition 5 (`integers-2026-A95-prop-5`), quoting S. D. Cohen, Proposition 4.3.
