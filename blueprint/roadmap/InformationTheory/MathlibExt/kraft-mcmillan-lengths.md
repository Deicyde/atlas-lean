---
article_id: af_b093cb943bb285f7722634bb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.InformationTheory.KraftMcMillan.kraft_mcmillan_lengths
---

# Kraft's inequality for prefix codes

**Kraft's inequality for prefix codes.** Let $\alpha$ be a finite set of source symbols,
let $\beta$ be a finite alphabet with $D \ge 2$ letters, and let $l : \alpha \to \mathbb{N}$.
There is a prefix-free code assigning to each $a \in \alpha$ a word over $\beta$ of length
$l(a)$ if and only if $\sum_{a \in \alpha} D^{-l(a)} \le 1$.

## Depends on

- [Prefix-free code](prefix-free/is-prefix-free.md)

## Proof depends on

- [A prefix-free code with an empty codeword has one symbol](prefix-free/eq-of-mem-nil.md)
- [Prefix-free codes are injective](prefix-free/injective.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.KraftMcMillan](../../../sources/v2/MathlibExt.md)
