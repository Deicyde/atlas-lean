---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Rewriting.exists_cards_of_derives
---

# The forward direction of the MPCP reduction

**The forward direction of the MPCP reduction.** Let $(R, x, y)$ be a reachability instance
and read words over $\alpha$ as words of letters. If a word $w$ over $\alpha$ rewrites to $y$
under $R$ in zero or more steps and every letter of $w$ occurs in a rule of $R$, in $x$ or in
$y$, then there is a sequence $A$ of dominoes of the MPCP instance of $(R, x, y)$ whose top is
$w \star$ followed by the bottom of $A$, where $\star$ is the row separator.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)
- [The extended alphabet of the MPCP-to-PCP reduction](../../part-01/pcp/sym.md)
- [Bottom word of a domino sequence](../../part-01/pcp/bottom.md)
- [The star symbol](../../part-01/pcp/star.md)
- [Top word of a sequence of dominoes](../../part-01/pcp/top.md)
- [Derivations in a string rewriting system](derives.md)
- [Rewriting rules](rule.md)
- [Lifting a word to the extended alphabet](lift.md)
- [Letters of a rewriting instance](symbols.md)
- [The MPCP instance of a reachability instance](to-mpcp.md)

## Proof depends on

- [End marker](../../part-01/pcp/end-mark.md)
- [The alphabet inside the extended alphabet](../../part-01/pcp/letter.md)
- [One-step rewriting](step.md)
- [Copy domino](copy-card.md)
- [Final domino](final-card.md)
- [Rewriting steps keep the letters of the instance](mem-symbols-of-step.md)
- [The domino of a rewriting rule](rule-card.md)
- [The separator domino](sep-card.md)
- [The start domino of the reduction from reachability to MPCP](start-card.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
