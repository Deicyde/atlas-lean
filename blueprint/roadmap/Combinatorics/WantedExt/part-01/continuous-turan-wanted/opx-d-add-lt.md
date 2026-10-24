---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opxD_add_lt
---

# Opx D add lt

Lemma 5.3: for `n > 0` and `0 < ε < n`,
`opx(n, P, d) ≤ opx(n + ε, P, d) < opx(n, P, d) + d (2n)^{d-1} ε`. The hypothesis `2 ≤ d` is
added: for `d = 1` the strict inequality fails (`P = {0, L}` with `L > n + ε` is avoided by every
open subset of `[0, n + ε]`, so `opx(n + ε, P, 1) = n + ε = opx(n, P, 1) + ε`).

## Depends on

- [Opx D](opx-d.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Lemma 5.3 (`integers-2024-A1-lem-5-3`).
