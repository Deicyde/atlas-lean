---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.somosLike_le_gobelSequence
---

# Somos Like le gobel Sequence

Lemma 9: for `k, l ≥ 2` and a sequence `t` with `t(n + 1) = t(n)^k / (n + 1)`, if
`l ≥ t(0)^k` then `g_{k,l}(n) ≥ t(n)` for all `n ≥ 1`. The paper assumes the real
`t(0) > 1`; the statement holds without it (for even `k`, `t(n) ≥ 0` for `n ≥ 1`;
for odd `k`, `x ↦ x^k` is monotone), so that hypothesis is dropped.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Gima, Matsusaka, Miyazaki, and Yara, *On Integrality and Asymptotic Behavior of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 27 (2024), Article 24.8.1, Lemma 9 (`jis-2024-24.8.1-lem-9`).
