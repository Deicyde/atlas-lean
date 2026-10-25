---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.malformed_or_wellFormed
---

# Every word is malformed or well formed

**Every word is malformed or well formed.** Let $k \in \mathbb{N}$ and let $w$ be a word over
$\alpha \oplus \mathrm{Bool}$. Then $w$ is malformed with bound $k$, or
$w = x\, c(j_1) \cdots c(j_n)$ for a word $x$ over $\alpha$ and a nonempty sequence of indices
$j_1, \dots, j_n < k$, where $c(j)$ is the unary code of $j$: the bit $\mathrm{true}$ followed by
$j$ bits $\mathrm{false}$.

## Depends on

- [Concatenated code of an index sequence](bit-codes.md)
- [Malformed words](malformed-lang.md)

## Proof depends on

- [Unary code of an index](bit-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
