---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.Realizes.restriction
---

# Restriction preserves realization

**Restriction preserves realization.** Fix a recursive specification and a list $L$ of
blocked names. If the processes $P_x$ realize $s$, then the restricted processes
$P_x \setminus L$ realize the code-level restriction of $s$ by $L$.

## Depends on

- [Realization of a code-level transition system](realizes.md)
- [Code-level restriction](restrict-steps.md)
- [CCS labels](../calculus-of-communicating-systems/label.md)
- [Recursive CCS processes](../calculus-of-communicating-systems/process-2.md)
- [Recursive CCS specification](../calculus-of-communicating-systems/specification.md)

## Proof depends on

- [Boolean restriction test](allowed-b.md)
- [Complementary labels](../calculus-of-communicating-systems/complementary.md)
- [Transitions of recursive CCS](../calculus-of-communicating-systems/step-2.md)
- [Relabelling](../calculus-of-communicating-systems/relabelling.md)
- [Actions permitted by a restriction](../calculus-of-communicating-systems/allowed.md)
- [Relabelling an action](../calculus-of-communicating-systems/relabel-action.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../sources/v2/CSLibExt.md)
