---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.colVerifyComp
---

# The 3-COLOR verifier as a host component

**The 3-COLOR verifier as a host component.** The component machine whose stacks are the
seven stacks $X, W, N, P, T, U, V$ of the 3-COLOR verifier machine, listed in that order and each
over the token alphabet of the SAT verifier, and whose labels and program are those of the
3-COLOR verifier machine.

## Depends on

- [Component machine](../../../host/comp.md)

## Proof depends on

- [Stacks of the 3-COLOR verifier](../color-verify/k.md)
- [Labels of the 3-COLOR verifier](../color-verify/lab.md)
- [The 3-COLOR verifier machine](../color-verify/prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorComplete](../../../../../../../sources/v2/CSLibExt.md)
