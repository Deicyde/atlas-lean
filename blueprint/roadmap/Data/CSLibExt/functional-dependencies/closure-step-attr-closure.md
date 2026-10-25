---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.closureStep_attrClosure
---

# The attribute closure is a fixed point of a closure round

**The attribute closure is a fixed point of a closure round.** Let $A$ be a finite set of
attributes, $F$ a finite set of functional dependencies over $A$ and $X \subseteq A$. Applying
one closure round for $F$ to the attribute closure $X^+$ of $X$ under $F$ returns $X^+$.

## Depends on

- [Functional dependency](fd.md)
- [Attribute closure](attr-closure.md)
- [One round of the attribute-closure algorithm](closure-step.md)

## Proof depends on

- [Iterated closure rounds](closure-loop.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
