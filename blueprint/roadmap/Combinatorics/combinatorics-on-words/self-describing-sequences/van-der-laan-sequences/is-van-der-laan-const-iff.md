---
article_id: af_33c95f1ec139874d7af203bb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isVanDerLaan_const_iff
---

# Constant Van der Laan sequences

**Constant Van der Laan sequences.** For a natural number $k$, the constant sequence
$s \colon \mathbb{N} \to \mathbb{N}$ with $s(n) = k$ for all $n$ is a Van der Laan sequence if and
only if $k = 0$.

In particular the identically zero sequence, one of the alternatives in the source conjecture,
is a Van der Laan sequence.

## Depends on

- [Van der Laan sequences](is-van-der-laan.md)

## Proof depends on

- [Van der Laan windows](is-van-der-laan-window.md)
- [Constant Van der Laan windows](is-van-der-laan-window-const-iff.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.VanDerLaanSequence](../../../../../sources/v2/MathlibExt.md)
- concept `jis_term_73e55616c68e02e09fa349b5`, source lines 92-96.
