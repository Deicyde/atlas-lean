---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.derives_of_losslessJoin
---

# Converse of the lossless-join test for two schemes

**Converse of the lossless-join test for two schemes.** Let $F$ be a set of functional
dependencies, let $R_1$ and $R_2$ be schemes whose union is the set of all attributes, and let
$D$ be a value type containing at least two distinct elements. If the decomposition of
$R_1 \cup R_2$ into $R_1$ and $R_2$ is lossless for $F$ with values in $D$, then $F$ derives
$R_1 \cap R_2 \to R_1$ or $R_1 \cap R_2 \to R_2$.

## Depends on

- [Derivability with Armstrong's axioms](../functional-dependencies/derives.md)
- [Functional dependency](../functional-dependencies/fd.md)
- [Lossless decomposition into two schemes](lossless-join.md)

## Proof depends on

- [Armstrong's axioms are sound](../functional-dependencies/sound.md)
- [Relation over a schema](../relational-algebra/is-over-2.md)
- [A relation satisfies a set of dependencies](../functional-dependencies/satisfies.md)
- [Satisfying a set of dependencies on a scheme](satisfies-on.md)
- [Tuple](../relational-algebra/tuple.md)
- [Tuple over a schema](../relational-algebra/is-over.md)
- [Restriction of a tuple](../relational-algebra/restrict.md)
- [Attribute closure](../functional-dependencies/attr-closure.md)
- [Iterated closure rounds](../functional-dependencies/closure-loop.md)
- [One round of the attribute-closure algorithm](../functional-dependencies/closure-step.md)
- [The closure algorithm decides derivability](../functional-dependencies/derives-iff-subset-attr-closure.md)
- [Natural join](../relational-algebra/join.md)
- [Membership in a join](../relational-algebra/mem-join-iff.md)
- [Projection of a relation](../relational-algebra/project.md)
- [The attribute closure is closed under the dependencies](../functional-dependencies/rhs-subset-attr-closure.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
