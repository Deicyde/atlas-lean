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
- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)
- [The Post correspondence problem](../../part-01/pcp/pcp.md)

## Proof depends on

- [Concatenated code of an index sequence](bit-codes.md)
- [Concatenated index codes are uniquely decodable](bit-codes-injective.md)
- [The $i$-th domino of a list](../../part-01/cfgundecidable/domino.md)
- [Unique splitting of letters followed by markers](../../part-01/cfgundecidable/eq-of-map-inl-append-map-inr.md)
- [The letter part of an index sequence](../../part-01/cfgundecidable/flat.md)
- [List word of an index sequence](list-word.md)
- [PCP solution](../../part-01/pcp/is-solution.md)
- [Bottom word of a domino sequence](../../part-01/pcp/bottom.md)
- [Top word of a sequence of dominoes](../../part-01/pcp/top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
