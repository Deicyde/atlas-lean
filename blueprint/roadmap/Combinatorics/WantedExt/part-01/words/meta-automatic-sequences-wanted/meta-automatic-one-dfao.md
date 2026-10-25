---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.metaAutomaticOne_dfao
---

# Meta Automatic One dfao

Theorem 13: `ℳ₁` is `4`-automatic and is computed MSB-first in base `4` by the
DFAO with states `{0, 1, 2, 3}`, initial state `0`, output `τ(q) = q mod 2`, and
transitions `δ(0, ·) = 0112`, `δ(1, ·) = 1230`, `δ(2, ·) = 2301`, `δ(3, ·) = 3023`.
The run reads `(Nat.digits 4 n).reverse` (most significant digit first).

## Depends on

- [Automatic sequences via finite automata](../../../../MathlibExt/part-02/words/cobham-uniform-morphism/is-kautomatic-sequence.md)
- [Meta Automatic One](meta-automatic-one.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Theorem 13 (`jis-2026-26.4.1-thm-13`).
