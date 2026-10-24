---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Rewriting.derives_of_top_eq
---

# The backward direction

**The backward direction.** Reading dominoes left to right, `s` is the part of the current
row already matched, with bottoms `t` (so `s ⇒* t`), and `v` is the rest of the row still to be
matched on top. Then `s v ⇒* y`.

## Depends on

- [Domino](../../part-01/pcp/domino.md)
- [Sym](../../part-01/pcp/sym.md)
- [Bottom](../../part-01/pcp/bottom.md)
- [Star](../../part-01/pcp/star.md)
- [Top](../../part-01/pcp/top.md)
- [Derives](derives.md)
- [Rule](rule.md)
- [Lift](lift.md)
- [To MPCP](to-mpcp.md)

## Proof depends on

- [End Mark](../../part-01/pcp/end-mark.md)
- [Letter](../../part-01/pcp/letter.md)
- [Step](step.md)
- [Copy Card](copy-card.md)
- [Exists of lift append eq](exists-of-lift-append-eq.md)
- [Final Card](final-card.md)
- [Letter ne star](letter-ne-star.md)
- [Rule Card](rule-card.md)
- [Sep Card](sep-card.md)
- [Start Card](start-card.md)
- [Symbols](symbols.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
