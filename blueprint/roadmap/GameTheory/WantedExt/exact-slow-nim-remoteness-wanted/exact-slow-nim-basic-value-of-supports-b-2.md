---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exactSlowNimBasicValue_of_supports_basicA0
---

# Lemma 2

**Lemma 2.** If `x` is supported by a basic vector `z ≤ x` of type (A0), then every move
`x → x' = x - d(j)` (keep pile `j`) has `B(x') ≤ B(x) - 1` with `B(x')` odd, and
`B(x') = B(x) - 1` when `z j < b(z)`, or `z j = b(z)` and `z i < min(b(z), x i)` for some `i`.

## Depends on

- [Is Exact Slow Nim Basic A0](is-exact-slow-nim-basic-a0.md)
- [Exact Slow Nim Basic Value](exact-slow-nim-basic-value.md)
- [Slow ANim After](../../../Combinatorics/WantedExt/part-05/slow-anim-wanted/slow-anim-after.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Lemma 2.
