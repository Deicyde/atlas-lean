---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.serialGateEval
---

# Evaluating a serialized gate

**Evaluating a serialized gate.** Let $v$ be a list of Boolean values of earlier gates,
let $a$ assign a Boolean to each of the $n$ inputs $0, \dots, n - 1$, and let $(k, \ell)$ be a
serialized gate. Write $v_c$ for entry $c$ of $v$, read as false when $c$ is out of range.
The value of the gate is: $a(i)$ if $(k, \ell) = (0, [i])$ with $i < n$, and false if
$(k, \ell) = (0, [i])$ with $i \ge n$; true exactly when $b = 1$ if $(k, \ell) = (1, [b])$;
the negation of $v_c$ if $(k, \ell) = (2, [c])$; the conjunction of the $v_c$ for $c$ in $\ell$
if $k = 3$; their disjunction if $k = 4$; and false in every other case.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
