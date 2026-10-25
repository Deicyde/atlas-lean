---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.mem_joinProjections
---

# Membership in a join of projections

**Membership in a join of projections.** Let $r$ be a relation over a schema $R$ and let
$S_1, \dots, S_n$ be a list of schemes, each contained in $R$. A tuple $t$ belongs to the natural
join of the projections $\pi_{S_1} r, \dots, \pi_{S_n} r$ if and only if $t$ is a tuple over
$S_1 \cup \dots \cup S_n$ and, for every $i$, the restriction of $t$ to $S_i$ belongs to
$\pi_{S_i} r$.

## Depends on

- [Is Over](../relational-algebra/is-over-2.md)
- [Tuple](../relational-algebra/tuple.md)
- [Is Over](../relational-algebra/is-over.md)
- [Restrict](../relational-algebra/restrict.md)
- [Join of the projections of a relation](join-projections.md)
- [Project](../relational-algebra/project.md)
- [Schema Union](schema-union.md)

## Proof depends on

- [Compatible](../relational-algebra/compatible.md)
- [Merge](../relational-algebra/merge.md)
- [Join](../relational-algebra/join.md)
- [Join Unit](join-unit.md)
- [Membership in a join](../relational-algebra/mem-join-iff.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
