---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Grammar.listLang
---

# List language of a PCP instance

**List language of a PCP instance.** Let $P = (d_0, \dots, d_{m-1})$ be a list of dominoes
over $\alpha$, let $s$ be a function sending each domino to a word over $\alpha$ (for instance its
top word), and write $w_i = s(d_i)$. The list language of $s$ and $P$ is the language over
$\alpha \oplus \mathrm{Bool}$ of all words $w_{i_1} \cdots w_{i_n}\, c(i_n) \cdots c(i_1)$ with
$n \ge 1$ and $i_1, \dots, i_n < m$, where $c(i)$ is the unary code of $i$: the bit
$\mathrm{true}$ followed by $i$ bits $\mathrm{false}$.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)

## Proof depends on

- [List word of an index sequence](list-word.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
