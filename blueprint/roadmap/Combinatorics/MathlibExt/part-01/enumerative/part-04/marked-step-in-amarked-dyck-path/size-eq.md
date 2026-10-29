---
article_id: af_40575e85ec737d23eaddf2be
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.MarkedDyckPath.size_eq
---

# Size of a marked Dyck path in vertical steps

**Size of a marked Dyck path in vertical steps.** For every marked Dyck path $P$, the size of
$P$ equals $N(P) + 2N^*(P)$, where $N(P)$ and $N^*(P)$ are the numbers of unmarked and marked
vertical steps of $P$.

## Depends on

- [Marked Dyck path](marked-dyck-path.md)
- [Size of a marked Dyck path](path-size.md)
- [Steps of a marked Dyck path](marked-dyck-step.md)
- [Number of unmarked vertical steps](marked-dyck-count-n.md)
- [Number of marked vertical steps](marked-dyck-count-nstar.md)

## Proof depends on

- [Number of horizontal steps in a marked Dyck step sequence](marked-dyck-count-e.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MarkedStepInAMarkedDyckPath](../../../../../../../sources/v2/MathlibExt.md)
- statement `jis_f51c1ff9625da95f812ce507`; concept `jis_sem_1ec0710af356bb3047cb9588`.
