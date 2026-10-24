---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLinearlyRecurrentSeq_constantTerm_mod_primePow_iff
---

# Is Linearly Recurrent Seq constant Term mod prime Pow iff

Main theorem mod `p^a`: if `ct[P^n Q] mod p^a` is not identically `0`, it is linearly
recurrent if and only if `p ∤ ct[P^n]` for all `n` (independently of `Q` and `a`); otherwise
its zeros have density `1`.

## Depends on

- [Is Linearly Recurrent Seq](is-linearly-recurrent-seq.md)
- [Has Density](../../../../Data/MathlibExt/set/density/has-density.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ConstantTermLinearRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *A Linear Representation for Constant Term Sequences mod p^a with Applications to Uniform Recurrence*, Journal of Integer Sequences 29 (2026), Article 26.4.2, Theorem 33 (`jis-2026-26.4.2-thm-33`).
