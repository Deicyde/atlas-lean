---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.kimberlingWord_eq_getD
---

# Every Kimberling block is a prefix of Kimberling's word

**Every Kimberling block is a prefix of Kimberling's word.** Let $k = k_1 k_2 k_3 \cdots$ be
Kimberling's word and $K_n$ the $n$-th Kimberling block. For all natural numbers $i$ and $n$ with
$i < |K_n|$, the letter $k_{i+1}$ equals the $(i+1)$-th letter of $K_n$.

## Depends on

- [Kimberling's blocks](kimberling-block.md)
- [Kimberling's word](kimberling-word.md)

## Proof depends on

- [Kimberling's blocks form a prefix chain](kimberling-block-prefix.md)
- [Lower bound on the length of the Kimberling blocks](two-pow-le-length-kimberling-block.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Section 2.
