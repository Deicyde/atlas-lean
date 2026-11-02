---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.mem_attrClosure
---

# The closure algorithm computes the attribute closure

**The closure algorithm computes the attribute closure.** Let $F$ be a finite set of
functional dependencies over a finite set of attributes and $X$ a set of attributes. An
attribute $a$ lies in the attribute closure $X^+$ of $X$ under $F$, as computed by the closure
algorithm, if and only if the dependency $X \to \{a\}$ is derivable from $F$ with Armstrong's
axioms.

## Depends on

- [Derivability with Armstrong's axioms](derives.md)
- [Functional dependency](fd.md)
- [Attribute closure](attr-closure.md)

## Proof depends on

- [The closure algorithm decides derivability](derives-iff-subset-attr-closure.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
