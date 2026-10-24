---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLinearlyRecurrentSeq_combination_mod_prime_iff
---

# Is Linearly Recurrent Seq combination mod prime iff

Combinations mod `p`: for `b_n = F(ct[P^{n+k_1} Q_1] mod p, …, ct[P^{n+k_ℓ} Q_ℓ] mod p)`
not constantly `F(0, …, 0)`, `b` is linearly recurrent if and only if `p ∤ ct[P^n]` for all `n`,
and if `p ∣ ct[P^n]` for some `n` then `F(0, …, 0)` has frequency `1` in `b`.

## Depends on

- [Is Linearly Recurrent Seq](is-linearly-recurrent-seq.md)
- [Has Density](../../../../Data/MathlibExt/set/density/has-density.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ConstantTermLinearRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *A Linear Representation for Constant Term Sequences mod p^a with Applications to Uniform Recurrence*, Journal of Integer Sequences 29 (2026), Article 26.4.2, Corollary 17 (`jis-2026-26.4.2-cor-17`).
