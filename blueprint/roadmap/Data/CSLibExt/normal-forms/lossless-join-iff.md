---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.losslessJoin_iff
---

# Lossless binary decompositions

**Lossless binary decompositions.** Let $F$ be a finite set of functional dependencies, let
$R_1$ and $R_2$ be sets of attributes whose union is the set of all attributes, and suppose that
the value type $D$ has two distinct elements. Then the decomposition into $R_1$ and $R_2$ is
lossless for $F$ with values in $D$ if and only if $R_1 \cap R_2 \to R_1$ or
$R_1 \cap R_2 \to R_2$ is derivable from $F$ by Armstrong's axioms.

## Depends on

- [Derivability with Armstrong's axioms](../functional-dependencies/derives.md)
- [Functional dependency](../functional-dependencies/fd.md)
- [Lossless Join](lossless-join.md)

## Proof depends on

- [Converse of the lossless-join test for two schemes](derives-of-lossless-join.md)
- [Lossless binary decompositions from derivable dependencies](lossless-join-of-derives.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
