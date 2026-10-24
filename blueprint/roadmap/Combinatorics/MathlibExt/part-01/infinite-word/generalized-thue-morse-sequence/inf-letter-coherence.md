---
article_id: af_5078dcf5cd6c389f42c568ff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.GeneralizedThueMorse.infLetter_coherence
---

# Later blocks agree with the infinite word

**Later blocks agree with the infinite word.** Let $L, k \ge 2$, let
$\kappa : \{1, \dots, k-1\} \times \mathbb{N} \to \{0, \dots, L-1\}$ be a shift schedule, and let
$A_0, A_1, \dots$ be the blocks and $A_\infty$ the infinite word of the
$(L, k, \kappa)$-Thue–Morse sequence. For all $m, N \in \mathbb{N}$ with $m + 1 \le N$ and $m$
less than the length of $A_N$, the letter at position $m$ of $A_N$ equals the letter at
position $m$ of $A_\infty$ (positions start at $0$).

## Depends on

- [Blocks of the generalized Thue–Morse sequence](block.md)
- [The infinite generalized Thue–Morse word](inf-letter.md)

## Proof depends on

- [Length of the generalized Thue–Morse blocks](block-length.md)
- [The generalized Thue–Morse blocks form a chain of prefixes](block-prefix.md)
- [Indexing into a concatenation](get-append-left.md)
- [A crude exponential bound](lt-pow-succ-self.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.GeneralizedThueMorseSequence](../../../../../../sources/v2/MathlibExt.md)
- JIS Definition 2.2 (concept `jis_sem_12ac243c6e8826ae73e194e0`, statement `jis_099e0392547ec836b0b913d1`).
