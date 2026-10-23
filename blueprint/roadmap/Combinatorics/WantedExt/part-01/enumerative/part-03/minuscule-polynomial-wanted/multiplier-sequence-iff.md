---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.multiplier_sequence_iff
---

# Multiplier sequence iff

Pólya–Schur: a non-negative sequence `(t_k)_{k ≥ 0}` is a multiplier sequence (it maps every
real-rooted real polynomial `∑ a_k x^k` to a real-rooted `∑ a_k t_k x^k`) if and only if, for
each `n ≥ 1`, `∑_{k=0}^n binom(n,k) t_k x^k` is real-rooted with all zeros of the same (weak)
sign.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MinusculePolynomialWanted](../../../../../../../sources/v2/WantedExt.md)
- Ding and Zeng, *Some New Results on the Minuscule Polynomials of Type A*, Journal of Integer Sequences 28 (2025), Article 25.1.2, Lemma 18 (Pólya and Schur).
