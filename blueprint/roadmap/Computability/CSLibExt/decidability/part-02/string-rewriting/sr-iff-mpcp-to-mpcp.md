---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Rewriting.sr_iff_mpcp_toMPCP
---

# Reachability reduces to MPCP

**Reachability reduces to MPCP**: `x ⇒* y` iff the dominoes of `toMPCP (R, x, y)` have a
solution starting with the first domino.

## Depends on

- [MPCP](../../part-01/pcp/mpcp.md)
- [Sym](../../part-01/pcp/sym.md)
- [Rule](rule.md)
- [SR](sr.md)
- [To MPCP](to-mpcp.md)

## Proof depends on

- [Domino](../../part-01/pcp/domino.md)
- [Is Solution](../../part-01/pcp/is-solution.md)
- [Bottom](../../part-01/pcp/bottom.md)
- [End Mark](../../part-01/pcp/end-mark.md)
- [Letter](../../part-01/pcp/letter.md)
- [Star](../../part-01/pcp/star.md)
- [Top](../../part-01/pcp/top.md)
- [Derives](derives.md)
- [Step](step.md)
- [Copy Card](copy-card.md)
- [The backward direction](derives-of-top-eq.md)
- [The forward direction](exists-cards-of-derives.md)
- [Final Card](final-card.md)
- [Lift](lift.md)
- [Rule Card](rule-card.md)
- [Sep Card](sep-card.md)
- [Start Card](start-card.md)
- [Symbols](symbols.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
