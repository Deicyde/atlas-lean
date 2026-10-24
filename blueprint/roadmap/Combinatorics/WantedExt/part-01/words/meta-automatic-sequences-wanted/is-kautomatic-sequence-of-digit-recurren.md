---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isKAutomaticSequence_of_digit_recurrence
---

# Is KAutomatic Sequence of digit recurrence

Theorem 2 (Allouche and Shallit, 2012): let `U` take values in a finite set `A`
and `q ≥ 2`. If there are `t, a, b, n₀` and functions `f_j` (`0 ≤ j < q^{t+1}`) with
`U(q^{t+1} n + j) = f_j(U(n-a), …, U(n+b), U(q^i n + j') for (i, j') ≠ (0, 0),
i ≤ t, j' < q^i)` for all `n ≥ n₀`, then `U` is `q`-automatic. The argument tuple is
indexed by `Fin (a + b + 1) ⊕ {(i, j')}` (the paper notes the ordering plays no role);
shifts use natural subtraction, so for `n < a` the first arguments are truncated
(harmless, since only `n ≥ max n₀ a` matters). Automaticity is
`IsKAutomaticSequence`.

## Depends on

- [Is KAutomatic Sequence](../../../../MathlibExt/part-02/words/cobham-uniform-morphism/is-kautomatic-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Theorem 2, quoting Allouche and Shallit (2012), Theorem 2.2 (`jis-2026-26.4.1-thm-2`).
