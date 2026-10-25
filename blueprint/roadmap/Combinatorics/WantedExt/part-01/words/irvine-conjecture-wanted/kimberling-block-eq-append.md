---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kimberlingBlock_eq_append
---

# Recursive structure of Kimberling's blocks

**Recursive structure of Kimberling's blocks.** Let $h$ be Kimberling's morphism on $\{0, 1\}$,
$h(1) = 110$ and $h(0) = 11$, and let $K_n = h^n(1)$. Then for every $n \ge 2$,
$K_n = K_{n-1} K_{n-1} K_{n-2} K_{n-2}$ (concatenation of words).

## Depends on

- [Kimberling's blocks](kimberling-block.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Proposition 1 (`integers-2024-A51-prop-1`).
