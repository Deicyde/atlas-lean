---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.bitsRec_map
---

# Row-by-row pair bits see only adjacency

**Row-by-row pair bits see only adjacency.** Call two literal occurrences (clause index,
variable, polarity) adjacent when they lie in different clauses and are not complementary. Let
$f$ be a map on occurrences such that $f(a)$ and $f(b)$ are adjacent exactly when $a$ and $b$
are, for all occurrences $a$ and $b$. Then for every list of occurrences $o_1, \dots, o_k$, the
row-by-row pair bits of $f(o_1), \dots, f(o_k)$ equal those of $o_1, \dots, o_k$.

## Depends on

- [Row-by-row pair bits of an occurrence list](bits-rec.md)
- [Adjacency of literal occurrences in Karp's clique graph](../clique/occ-adj.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
