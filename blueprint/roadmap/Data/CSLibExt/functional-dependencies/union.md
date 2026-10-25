---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.Derives.union
---

# Union rule

**Union rule.** Let $F$ be a finite set of functional dependencies and $X, Y, Z$ finite sets
of attributes. If $X \to Y$ and $X \to Z$ are derivable from $F$ with Armstrong's axioms, then so
is $X \to Y \cup Z$.

## Depends on

- [Derivability with Armstrong's axioms](derives.md)
- [Functional dependency](fd.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
