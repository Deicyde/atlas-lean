---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Post.tm2Recognizable_pcp
---

# PCP is Turing-recognizable

**PCP is Turing-recognizable.** For every alphabet $\alpha$ with a primitive recursive
encoding, there is a multi-stack Turing machine that, started on the binary encoding of a list
$P$ of dominoes over $\alpha$, halts exactly when $P$ has a PCP solution.

## Depends on

- [Domino (Post correspondence problem)](domino.md)
- [The Post correspondence problem](pcp.md)
- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)

## Proof depends on

- [PCP is recursively enumerable](re-pred-pcp.md)
- [Multi-stack recognizable predicates are exactly the r.e. predicates](../basic/tm2-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCP](../../../../../../sources/v2/CSLibExt.md)
