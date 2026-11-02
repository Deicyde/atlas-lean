---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.mallowsChoose
---

# Letter chosen at a Mallows-tree vertex

**Letter chosen at a Mallows-tree vertex.** Let a vertex of the Mallows tree have gap
$(a, b)$ and label $\langle p, q \rangle$, the pair of fractions that Mallows' insertion rule
inserts between $a$ and $b$. For a real number $\alpha$, the letter chosen at this vertex is $L$
if $\alpha < p$; otherwise it is $M$ if $\alpha < q$, and $R$ if $\alpha \ge q$.

## Depends on

- [The Mallows alphabet](mallows-letter.md)

## Proof depends on

- [Mallows' insertion rule](mallows-insert.md)
- [Real value of a fraction encoded as a pair](nat-pair-to-real.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Definition 4.
