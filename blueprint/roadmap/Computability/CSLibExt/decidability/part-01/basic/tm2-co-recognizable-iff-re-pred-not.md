---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2CoRecognizable_iff_rePred_not
---

# Multi-stack co-recognizable predicates are exactly the co-r.e. predicates

**Multi-stack co-recognizable predicates are exactly the co-r.e. predicates.** Let $\alpha$ be
a primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is
primitive recursive). A predicate $p$ on $\alpha$ is co-recognizable by a multi-stack machine if
and only if its complement $\neg p$ is recursively enumerable, that is, the partial function on
$\alpha$ that is defined, with a trivial value, exactly where $\neg p$ holds is partial
recursive.

## Depends on

- [Co-recognizability by multi-stack machines](tm2-co-recognizable.md)

## Proof depends on

- [Multi-stack recognizable predicates are exactly the r.e. predicates](tm2-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Basic](../../../../../../sources/v2/CSLibExt.md)
