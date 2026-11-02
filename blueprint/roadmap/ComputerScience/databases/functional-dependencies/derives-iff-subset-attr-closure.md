---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.derives_iff_subset_attrClosure
---

# The closure algorithm decides derivability

**The closure algorithm decides derivability.** Let $A$ be a finite set of attributes, $F$ a
finite set of functional dependencies over $A$ and $X, Y \subseteq A$. Then $X \to Y$ is
derivable from $F$ with Armstrong's axioms if and only if $Y \subseteq X^+$, where $X^+$ is the
attribute closure of $X$ under $F$ computed by the closure algorithm.

## Depends on

- [Derivability with Armstrong's axioms](derives.md)
- [Functional dependency](fd.md)
- [Attribute closure](attr-closure.md)

## Proof depends on

- [Decomposition rule](decompose.md)
- [Armstrong's axioms are sound](sound.md)
- [Union rule](union.md)
- [Iterated closure rounds](closure-loop.md)
- [One round of the attribute-closure algorithm](closure-step.md)
- [Closure witness relation](closure-witness-relation.md)
- [The closure witness satisfies the dependencies](holds-in-closure-witness-relation.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
