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

- [The modified Post correspondence problem](../post-correspondence-problem/mpcp.md)
- [The extended alphabet of the MPCP-to-PCP reduction](../post-correspondence-problem/sym.md)
- [Rewriting rules](rule.md)
- [The reachability problem for string rewriting](sr.md)
- [The MPCP instance of a reachability instance](to-mpcp.md)

## Proof depends on

- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [PCP solution](../post-correspondence-problem/is-solution.md)
- [Bottom word of a domino sequence](../post-correspondence-problem/bottom.md)
- [End marker](../post-correspondence-problem/end-mark.md)
- [The alphabet inside the extended alphabet](../post-correspondence-problem/letter.md)
- [The star symbol](../post-correspondence-problem/star.md)
- [Top word of a sequence of dominoes](../post-correspondence-problem/top.md)
- [Derivations in a string rewriting system](derives.md)
- [One-step rewriting](step.md)
- [Copy domino](copy-card.md)
- [The backward direction of the MPCP reduction](derives-of-top-eq.md)
- [The forward direction of the MPCP reduction](exists-cards-of-derives.md)
- [Final domino](final-card.md)
- [Lifting a word to the extended alphabet](lift.md)
- [The domino of a rewriting rule](rule-card.md)
- [The separator domino](sep-card.md)
- [The start domino of the reduction from reachability to MPCP](start-card.md)
- [Letters of a rewriting instance](symbols.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../sources/v2/CSLibExt.md)
