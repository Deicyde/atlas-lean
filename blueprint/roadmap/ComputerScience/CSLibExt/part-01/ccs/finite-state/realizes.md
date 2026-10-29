---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.Realizes
---

# Realization of a code-level transition system

**Realization of a code-level transition system.** Fix a recursive specification. A family
of processes $P_x$ indexed by codes $x$ realizes a function $s$ that lists, for each code $x$,
labelled transitions $(a, y)$ with $a$ a label and $y$ a code, when for every code $x$, every
label $a$ and every process $q$, the process $P_x$ has a transition with label $a$ to $q$
exactly when $s(x)$ contains an entry $(a, y)$ with $P_y = q$.

## Depends on

- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](../recursion/process.md)
- [Recursive CCS specification](../recursion/specification.md)

## Proof depends on

- [Transitions of recursive CCS](../recursion/step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../../../sources/v2/CSLibExt.md)
