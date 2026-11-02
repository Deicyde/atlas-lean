---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.Derives.union_left
---

# Adding the left side to the right side

**Adding the left side to the right side.** Let $F$ be a finite set of functional dependencies
and $X, Y$ finite sets of attributes. If $X \to Y$ is derivable from $F$ with Armstrong's axioms,
then so is $X \to X \cup Y$.

## Depends on

- [Derivability with Armstrong's axioms](derives.md)
- [Functional dependency](fd.md)

## Proof depends on

- [Union rule](union.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
