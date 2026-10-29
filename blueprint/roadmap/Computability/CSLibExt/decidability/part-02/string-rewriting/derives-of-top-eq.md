---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Rewriting.derives_of_top_eq
---

# The backward direction of the MPCP reduction

**The backward direction of the MPCP reduction.** Let $(R, x, y)$ be a reachability instance
and read words over $\alpha$ as words of letters. Let $A$ be a sequence of dominoes of the MPCP
instance of $(R, x, y)$. For all words $v, s, t$ over $\alpha$, if $s$ rewrites to $t$ under $R$
in zero or more steps and the top of $A$ equals $v \star t$ followed by the bottom of $A$, where
$\star$ is the row separator, then $s v$ rewrites to $y$ under $R$ in zero or more steps.

Reading the dominoes left to right, $s$ is the part of the current row already matched, with
bottoms $t$, and $v$ is the rest of the row still to be matched on top.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)
- [The extended alphabet of the MPCP-to-PCP reduction](../../part-01/pcp/sym.md)
- [Bottom word of a domino sequence](../../part-01/pcp/bottom.md)
- [The star symbol](../../part-01/pcp/star.md)
- [Top word of a sequence of dominoes](../../part-01/pcp/top.md)
- [Derivations in a string rewriting system](derives.md)
- [Rewriting rules](rule.md)
- [Lifting a word to the extended alphabet](lift.md)
- [The MPCP instance of a reachability instance](to-mpcp.md)

## Proof depends on

- [End marker](../../part-01/pcp/end-mark.md)
- [The alphabet inside the extended alphabet](../../part-01/pcp/letter.md)
- [One-step rewriting](step.md)
- [Copy domino](copy-card.md)
- [Comparing words of letters before a separator](exists-of-lift-append-eq.md)
- [Final domino](final-card.md)
- [Letters differ from the star](letter-ne-star.md)
- [The domino of a rewriting rule](rule-card.md)
- [The separator domino](sep-card.md)
- [The start domino](start-card.md)
- [Letters of a rewriting instance](symbols.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
