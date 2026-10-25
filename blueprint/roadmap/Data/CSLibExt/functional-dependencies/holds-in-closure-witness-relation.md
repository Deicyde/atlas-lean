---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.holdsIn_closureWitnessRelation
---

# The closure witness satisfies the dependencies

**The closure witness satisfies the dependencies.** Let $F$ be a finite set of functional
dependencies on a finite set of attributes $A$. For every set $X \subseteq A$ of attributes, the
closure witness relation for $X$ under $F$ satisfies $F$.

## Depends on

- [Functional dependency](fd.md)
- [A relation satisfies a set of dependencies](satisfies.md)
- [Closure witness relation](closure-witness-relation.md)

## Proof depends on

- [Attribute closure](attr-closure.md)
- [The attribute closure is closed under the dependencies](rhs-subset-attr-closure.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
