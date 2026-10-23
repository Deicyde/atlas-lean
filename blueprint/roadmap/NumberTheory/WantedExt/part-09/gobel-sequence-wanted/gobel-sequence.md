---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelSequence
---

# Gobel Sequence

The `(k, l)`-Göbel sequence `g_{k,l}(n)`: `g_{k,l}(1) = l` and
`(n + 1) g_{k,l}(n + 1) = g_{k,l}(n) (n + g_{k,l}(n)^{k-1})` for `n ≥ 1`.
The paper indexes from `n = 1` and takes `k, l ≥ 2` (Lemma 5 also admits
`k, l ≥ 1`); here `k, l` are arbitrary naturals and the unused value at
`n = 0` is set to `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Gima, Matsusaka, Miyazaki, and Yara, *On Integrality and Asymptotic Behavior of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 27 (2024), Article 24.8.1, Definition 1.
