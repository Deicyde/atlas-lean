---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.NCK
---

# NCK

`NC^k`: log-space uniform circuits of polynomial size, bounded fan-in at
most `2`, and depth `O(log^k n)` (the constant factor `c` absorbs the base
case, so `NC^0` is constant depth). No `mod` gates. Bounded fan-in is
essential: with unbounded fan-in this would be `AC^k`, not `NC^k`.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [ACGate](acgate.md)
- [Is Fan In Le Two](is-fan-in-le-two.md)
- [Is Mod Free](is-mod-free.md)
- [Uniform Circuit Family](uniform-circuit-family.md)
- [Well Formed Circuit](well-formed-circuit.md)
- [Circuit Depth](circuit-depth.md)
- [Circuit Eval](circuit-eval.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 6.21; M. Sipser, Introduction to the Theory of Computation, 3rd ed., 2013, Definition 9.20.
