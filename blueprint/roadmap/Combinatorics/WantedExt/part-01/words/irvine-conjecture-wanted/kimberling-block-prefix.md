---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.kimberlingBlock_prefix
---

# Kimberling's blocks form a prefix chain

**Kimberling's blocks form a prefix chain.** Let $h$ be Kimberling's morphism on $\{0, 1\}$,
$h(1) = 110$ and $h(0) = 11$, and let $K_n = h^n(1)$. Then $K_m$ is a prefix of $K_n$ for all
natural numbers $m \le n$.

## Depends on

- [Kimberling's blocks](kimberling-block.md)

## Proof depends on

- [Each Kimberling block is a prefix of the next](kimberling-block-prefix-succ.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Section 2.
