---
article_id: af_e82be1d460bcca87c5cebb6e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isSquareFreeWord_iff_inits_tails
---

# Square-freeness via prefixes of suffixes

**Square-freeness via prefixes of suffixes.** A finite word $w$ is square-free if and only if,
for every prefix $s$ of a suffix of $w$ and every nonempty prefix $x$ of $s$, we have $s \ne xx$,
where $xx$ denotes the concatenation of $x$ with itself.

This form is directly decidable when letter equality is decidable.

## Depends on

- [Square-free finite word](is-square-free-word.md)

## Proof depends on

- [Square word](is-word-square.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.SquareFreeWord](../../../../../../sources/v2/MathlibExt.md)
