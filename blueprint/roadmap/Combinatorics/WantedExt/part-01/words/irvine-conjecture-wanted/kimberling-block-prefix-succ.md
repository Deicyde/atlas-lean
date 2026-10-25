---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.kimberlingBlock_prefix_succ
---

# Each Kimberling block is a prefix of the next

**Each Kimberling block is a prefix of the next.** Let $h$ be Kimberling's morphism on
$\{0, 1\}$, $h(1) = 110$ and $h(0) = 11$, and let $K_n = h^n(1)$. Then for every $n \ge 0$, the
word $K_n$ is a prefix of $K_{n+1}$.

Indeed $h(1) = 110$ begins with $1$, so $h^n(1)$ is a prefix of $h^n(110) = h^{n+1}(1)$.

## Depends on

- [Kimberling's blocks](kimberling-block.md)

## Proof depends on

- [Kimberling's morphism](kimberling-morphism.md)
- [Extension of a letter map to finite words](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-extend.md)
- [Extended letter maps preserve concatenation](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-extend-append.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Section 2.
