---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Post.rePred_pcp
---

# PCP is recursively enumerable

**PCP is recursively enumerable.** For an alphabet $\alpha$ with a primitive recursive
coding, the set of lists of dominoes over $\alpha$ that have a PCP solution is recursively
enumerable.

The proof searches all candidate sequences.

## Depends on

- [Domino (Post correspondence problem)](domino.md)
- [The Post correspondence problem](pcp.md)

## Proof depends on

- [PCP solution](is-solution.md)
- [Bottom word of a domino sequence](bottom.md)
- [Boolean check for PCP solutions](is-solution-b.md)
- [Top word of a sequence of dominoes](top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCP](../../../../../../sources/v2/CSLibExt.md)
