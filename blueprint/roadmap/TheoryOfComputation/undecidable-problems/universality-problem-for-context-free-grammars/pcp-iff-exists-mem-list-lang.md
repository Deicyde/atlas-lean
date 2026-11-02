---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.pcp_iff_exists_mem_listLang
---

# A PCP instance is solvable exactly when its top and bottom list languages meet

**A PCP instance is solvable exactly when its top and bottom list languages meet.** A list $P$
of dominoes has a PCP solution if and only if some word belongs both to the list language of the
top words of $P$ and to the list language of the bottom words of $P$.

## Depends on

- [List language of a PCP instance](list-lang.md)
- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [The Post correspondence problem](../post-correspondence-problem/pcp.md)

## Proof depends on

- [Concatenated code of an index sequence](bit-codes.md)
- [Concatenated index codes are uniquely decodable](bit-codes-injective.md)
- [The $i$-th domino of a list](../intersection-problem-for-context-free-languages/domino.md)
- [Unique splitting of letters followed by markers](../intersection-problem-for-context-free-languages/eq-of-map-inl-append-map-inr.md)
- [The letter part of an index sequence](../intersection-problem-for-context-free-languages/flat.md)
- [List word of an index sequence](list-word.md)
- [PCP solution](../post-correspondence-problem/is-solution.md)
- [Bottom word of a domino sequence](../post-correspondence-problem/bottom.md)
- [Top word of a sequence of dominoes](../post-correspondence-problem/top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../sources/v2/CSLibExt.md)
