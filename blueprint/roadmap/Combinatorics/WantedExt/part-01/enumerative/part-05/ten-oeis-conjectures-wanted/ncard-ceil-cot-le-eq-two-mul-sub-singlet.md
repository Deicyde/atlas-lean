---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ncard_ceil_cot_le_eq_two_mul_sub_singletons
---

# Counting $m$ with $\lceil \cot(\pi/(2m)) \rceil \le r$

**Counting $m$ with $\lceil \cot(\pi/(2m)) \rceil \le r$.** Let
$g(m) = \lceil \cot(\pi / (2m)) \rceil$ for integers $m \ge 1$, and call an integer $j$ a
singleton if exactly one integer $m \ge 1$ satisfies $g(m) = j$. For an integer $r \ge 1$, let
$s(r)$ be the number of singletons in $\{1, \dots, r\}$. Then the number of integers $m \ge 2$
with $g(m) \le r$ equals $2r - s(r)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Lemma 10 (`jis-2026-26.1.8-lem-10`).
