---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.aaCarmichael_count_ge_of_least_prime_in_progression_bound
---

# Aa Carmichael count ge of least prime in progression bound

Conditional lower bound for `(a, a)`-Carmichael numbers with prescribed gcd. Assume
Conjecture 2 (there are `A ≥ 2` and `l₀` such that for every `l ≥ l₀` and every `b` coprime to
`l` there is a prime `p ≡ b (mod l)` with `p < l (log l)^A`). Let `a` be an integer and `ν` a
positive integer with `gcd(a, ν) = 1` and `a`, `ν` of opposite parity. Then the number
`C_ν(X, a)` of `(a, a)`-Carmichael numbers `n ≤ X` with `gcd_{p ∣ n}(p - a) = ν` satisfies
`C_ν(X, a) ≥ X^{1 - (2 + o(1)) log log log log X / log log log X}`, written here as: for every
`ε > 0` the bound with `2 + ε` in place of `2 + o(1)` holds for all large `X`.

The gcd is the normalized (nonnegative) `Finset.gcd` in `ℤ`. The definitions of `C_ν(X, a)`
and Conjecture 2 are read from the arXiv version (arXiv:2607.02738); the theorem's journal
wording matches it.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AACarmichaelGcdWanted](../../../../../sources/v2/WantedExt.md)
- Thomas Wright, *(a,a)-Carmichael Numbers and Greatest Common Divisors of p-a*, INTEGERS 26 (2026), Article A123, Theorem 1 (`integers-2026-A123-thm-1`).
