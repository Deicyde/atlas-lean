---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Rewriting.reduce
---

# The total reduction of reachability with nonempty sides to MPCP

**The total reduction of reachability with nonempty sides to MPCP.** On an instance
$(R, x, y)$ of the reachability problem, the reduction returns the MPCP instance of $(R, x, y)$
when every rule of $R$ has a nonempty left side and a nonempty right side, and otherwise the empty
list of dominoes, which has no solution.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)
- [The extended alphabet of the MPCP-to-PCP reduction](../../part-01/pcp/sym.md)
- [Rewriting rules](rule.md)

## Proof depends on

- [Boolean test for nonempty words](../../part-01/pcp/nonempty-words-b.md)
- [The MPCP instance of a reachability instance](to-mpcp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
