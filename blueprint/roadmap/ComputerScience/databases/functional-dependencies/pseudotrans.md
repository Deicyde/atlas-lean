---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.Derives.pseudotrans
---

# Pseudotransitivity rule

**Pseudotransitivity rule.** Let $F$ be a finite set of functional dependencies and
$X, Y, W, Z$ finite sets of attributes. If $X \to Y$ and $Y \cup W \to Z$ are derivable from $F$
with Armstrong's axioms, then so is $X \cup W \to Z$.

## Depends on

- [Derivability with Armstrong's axioms](derives.md)
- [Functional dependency](fd.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
