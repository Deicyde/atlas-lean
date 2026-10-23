---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.multiplier_n_sequence_iff
---

# Multiplier n sequence iff

Craven–Csordas: a finite real sequence `(t_k)_{k=0}^n` is a multiplier `n`-sequence (it maps
every real-rooted real polynomial of degree at most `n`, `∑ a_k x^k`, to a real-rooted one,
`∑ a_k t_k x^k`) if and only if `∑_{k=0}^n binom(n,k) t_k x^k` is real-rooted with all zeros of
the same (weak) sign. Only `t 0, …, t n` matter.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MinusculePolynomialWanted](../../../../../../../sources/v2/WantedExt.md)
- Ding and Zeng, *Some New Results on the Minuscule Polynomials of Type A*, Journal of Integer Sequences 28 (2025), Article 25.1.2, Lemma 3 (Craven and Csordas, Theorem 3.7).
