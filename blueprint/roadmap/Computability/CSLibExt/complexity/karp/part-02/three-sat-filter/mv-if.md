---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.Filter3.mvIf
---

# Conditional move between stacks

**Conditional move between stacks.** For stacks $a$ and $b$ of the filter, a symbol $s$, a
label $\ell$ and a statement $q$: the statement that tests whether the top of stack $a$ is $s$ and
sets the internal state to the outcome; if it is, it pops $a$, pushes $s$ onto $b$ and jumps to
$\ell$, and otherwise it runs $q$.

## Depends on

- [Stacks of the 3SAT clause-length filter](k.md)
- [Labels of the 3SAT clause-length filter](lab.md)
- [Statements of the filter](stmt.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
