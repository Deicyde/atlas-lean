---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pierce_maxLength_eq_succ_iff
---

# Pierce max Length eq succ iff

Lemma 19, corrected index: for `n ≥ 3` and `t ≥ 0`, the following are equivalent:
`P(n) = t + 1`; `S_t(n) = {0}`; `|S_t(n)| = 1` and `|S_{t+j}(n)| = 0` for all `j ≥ 1`.
Here `P(n) = max_{1 ≤ a ≤ n} P(n, a)` is `PierceExpansion.maxLength n` (`P(n, a)` the index
`t` with `a_t = 0` for `a_0 = a`, `a_{j+1} = n mod a_j`).
The paper prints `P(n) = t ⟺ S_{t+1}(n) = {0}`, which fails for every `n ≥ 3`
(e.g. `P(5) = 3` with `S_4(5) = ∅` and `S_2(5) = {0}`); its proof derives the lemma from
Lemma 18 (`r ∈ S_j(n)` iff some `⌊n/2⌋ + 1 ≤ a ≤ n` has `a_{j+1} = r`), which gives the
index `P(n) - 1`. Lemma 18, and hence this lemma, needs `n ≥ 3`: `P(2) = 1` but
`S_0(2) = {1}`. The forward direction of the first equivalence (for `t ≥ 1`) is proved as
`S_eq_singleton_zero_of_maxLength_eq` in
`FormalizedPapers/NumberTheory/BaraskarGokhaleJainKiezun2026`.

## Depends on

- [Iterated Remainder Set](iterated-remainder-set.md)
- [Maximal Pierce length](../../../MathlibExt/part-09/pierce-expansion/max-length.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RemainderSetBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Omkar Baraskar and Ingrid Vukusic, *Bounds for Sets of Remainders*, Journal of Integer Sequences 29 (2026), Article 26.1.4, Lemma 19.
