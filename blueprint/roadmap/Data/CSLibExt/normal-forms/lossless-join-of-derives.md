---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.losslessJoin_of_derives
---

# Lossless binary decompositions from derivable dependencies

**Lossless binary decompositions from derivable dependencies.** Let $F$ be a finite set of
functional dependencies and let $R_1$, $R_2$ be sets of attributes. If $R_1 \cap R_2 \to R_1$ or
$R_1 \cap R_2 \to R_2$ is derivable from $F$ by Armstrong's axioms, then for every value type $D$
the decomposition of $R_1 \cup R_2$ into $R_1$ and $R_2$ is lossless for $F$ with values in $D$.

## Depends on

- [Derivability with Armstrong's axioms](../functional-dependencies/derives.md)
- [Functional dependency](../functional-dependencies/fd.md)
- [Lossless Join](lossless-join.md)

## Proof depends on

- [A functional dependency holds in a relation](../functional-dependencies/holds-in.md)
- [Is Over](../relational-algebra/is-over-2.md)
- [Satisfying a set of dependencies on a scheme](satisfies-on.md)
- [Tuple](../relational-algebra/tuple.md)
- [Join](../relational-algebra/join.md)
- [Join comm](../relational-algebra/join-comm.md)
- [Heath's theorem](join-project-eq-of-holds-in.md)
- [Project](../relational-algebra/project.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
