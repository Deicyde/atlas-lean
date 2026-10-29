---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Rewriting.toMPCP
---

# The MPCP instance of a reachability instance

**The MPCP instance of a reachability instance.** Let $(R, x, y)$ be an instance of the
reachability problem over an alphabet $\alpha$, where $R = [(l_1, r_1), \dots, (l_k, r_k)]$, and
write $\#$ for the separator and $\diamond$ for the end marker of the extended alphabet
$\mathrm{Sym}(\alpha)$, in which letters of $\alpha$ are read as letters. Let $a_1 \cdots a_m$ be
the word $l_1 r_1 l_2 r_2 \cdots l_k r_k \, x \, y$, the letters of the instance. The MPCP
instance of $(R, x, y)$ is the list of dominoes (top word, bottom word)
$(\diamond, \diamond x \#), (y \# \diamond, \diamond), (\#, \#), (l_1, r_1), \dots, (l_k, r_k),
(a_1, a_1), \dots, (a_m, a_m)$, in this order. Its first domino is $(\diamond, \diamond x \#)$.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)
- [The extended alphabet of the MPCP-to-PCP reduction](../../part-01/pcp/sym.md)
- [Rewriting rules](rule.md)

## Proof depends on

- [Copy domino](copy-card.md)
- [Final domino](final-card.md)
- [The domino of a rewriting rule](rule-card.md)
- [The separator domino](sep-card.md)
- [The start domino of the reduction from reachability to MPCP](start-card.md)
- [Letters of a rewriting instance](symbols.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
