---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Grammar.listWord
---

# List word of an index sequence

**List word of an index sequence.** Let $P = (d_0, \dots, d_{m-1})$ be a list of dominoes over
$\alpha$, let $s$ be a function sending each domino to a word over $\alpha$, and set
$w_i = s(d_i)$ for $i < m$ and $w_i = s(\varepsilon, \varepsilon)$ for $i \ge m$, where
$(\varepsilon, \varepsilon)$ is the domino with empty top and bottom. The list word of an index
sequence $i_1, \dots, i_n$ is the word $w_{i_1} \cdots w_{i_n}\, c(i_n) \cdots c(i_1)$ over
$\alpha \oplus \mathrm{Bool}$, where $c(i)$ is the unary code of $i$: the bit $\mathrm{true}$
followed by $i$ bits $\mathrm{false}$.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)

## Proof depends on

- [Concatenated code of an index sequence](bit-codes.md)
- [The letter part of an index sequence](../../part-01/cfgundecidable/flat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
