---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.kimberlingBlock_prefix_succ
---

# Kimberling Block prefix succ

`K_n` is a prefix of `K_{n+1}`: `h(1) = 110` starts with `1`, so `h^n(1)` is a prefix of
`h^n(110) = h^{n+1}(1)`.

## Depends on

- [Kimberling Block](kimberling-block.md)

## Proof depends on

- [Kimberling Morphism](kimberling-morphism.md)
- [Morph Extend](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-extend.md)
- [Morph Extend append](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-extend-append.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Section 2.
