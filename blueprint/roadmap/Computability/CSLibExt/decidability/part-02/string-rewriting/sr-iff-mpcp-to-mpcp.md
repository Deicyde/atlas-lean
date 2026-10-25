---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Rewriting.sr_iff_mpcp_toMPCP
---

# Reachability reduces to MPCP

**Reachability reduces to MPCP.** For an instance $(R, x, y)$ of the reachability problem,
$x$ rewrites to $y$ in zero or more steps of $R$ if and only if the MPCP instance of $(R, x, y)$
has an MPCP solution, that is, a solution that starts with its first domino.

## Depends on

- [The modified Post correspondence problem](../../part-01/pcp/mpcp.md)
- [The extended alphabet of the MPCP-to-PCP reduction](../../part-01/pcp/sym.md)
- [Rewriting rules](rule.md)
- [The reachability problem for string rewriting](sr.md)
- [The MPCP instance of a reachability instance](to-mpcp.md)

## Proof depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)
- [PCP solution](../../part-01/pcp/is-solution.md)
- [Bottom word of a domino sequence](../../part-01/pcp/bottom.md)
- [End marker](../../part-01/pcp/end-mark.md)
- [The alphabet inside the extended alphabet](../../part-01/pcp/letter.md)
- [The star symbol](../../part-01/pcp/star.md)
- [Top word of a sequence of dominoes](../../part-01/pcp/top.md)
- [Derivations in a string rewriting system](derives.md)
- [One-step rewriting](step.md)
- [Copy domino](copy-card.md)
- [The backward direction of the MPCP reduction](derives-of-top-eq.md)
- [The forward direction of the MPCP reduction](exists-cards-of-derives.md)
- [Final domino](final-card.md)
- [Lifting a word to the extended alphabet](lift.md)
- [The domino of a rewriting rule](rule-card.md)
- [The separator domino](sep-card.md)
- [The start domino](start-card.md)
- [Letters of a rewriting instance](symbols.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
