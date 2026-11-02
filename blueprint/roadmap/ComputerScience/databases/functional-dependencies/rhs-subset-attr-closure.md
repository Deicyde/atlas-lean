---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.rhs_subset_attrClosure
---

# The attribute closure is closed under the dependencies

**The attribute closure is closed under the dependencies.** Let $F$ be a finite set of
functional dependencies over a finite set of attributes, $X$ a set of attributes and $X^+$ its
attribute closure under $F$. For every dependency $Y \to Z$ in $F$ with $Y \subseteq X^+$, also
$Z \subseteq X^+$.

## Depends on

- [Functional dependency](fd.md)
- [Attribute closure](attr-closure.md)

## Proof depends on

- [One round of the attribute-closure algorithm](closure-step.md)
- [The attribute closure is a fixed point of a closure round](closure-step-attr-closure.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
