---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.attrClosure
---

# Attribute closure

**Attribute closure.** Let $A$ be a finite set of attributes, $F$ a finite set of functional
dependencies over $A$ and $X \subseteq A$. The attribute closure $X^+$ of $X$ under $F$ is
computed by the closure algorithm: starting from $X$, repeat closure rounds (each adds the right
side of every dependency of $F$ whose left side is already included) until nothing changes, for
at most $|A|$ rounds.

## Depends on

- [Functional dependency](fd.md)

## Proof depends on

- [Iterated closure rounds](closure-loop.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
