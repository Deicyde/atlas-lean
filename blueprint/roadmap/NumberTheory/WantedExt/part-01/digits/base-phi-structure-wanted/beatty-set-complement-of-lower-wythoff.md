---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.beattySet_complement_of_lowerWythoff
---

# Beatty Set complement of lower Wythoff

Converse of the composition lemma: if the terms of an increasing generalized
Beatty sequence `V(p, q, r)` split into disjoint sets `U` and `W` and `U` is the
term set of `V(p+q, p, r-p)`, then `W` is the term set of `V(2p+q, p+q, r)`.
Sequences are identified with their term sets; the hypotheses `0 < p + q` and
`0 < 2p + q` say that `V` is increasing, as the paper's sequences are.

## Depends on

- [Beatty Set](beatty-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Lemma 4 (`integers-2024-A24-lem-4`).
