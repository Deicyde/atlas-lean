---
article_id: af_6639ab6a282a7b7fb9830a6b
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsConwayHofstadterLikeSequence
---

# Conway–Hofstadter-like sequence

**Conway–Hofstadter-like sequence.** Let $k$ be a natural number. A sequence
$c : \mathbb{N} \to \mathbb{N}$ is a Conway–Hofstadter-like sequence of order $k$ when
$c(1) = c(2) = 1$ and, for every $n \ge 3$,

$$c(n) = c(i_n) + c(n - i_n),$$

where $i_n$ is the one-based residue of $k \, c(n-1)$ modulo $n - 1$: it equals
$k \, c(n-1) \bmod (n-1)$ when this is nonzero, and $n - 1$ otherwise.

The value $c(0)$ is not constrained.

## Depends on

This node has no prerequisites.

## Proof depends on

- [One-based residue](conway-hofstadter-residue.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ConwayHofstadterLikeSequence](../../../../../sources/v2/MathlibExt.md)
