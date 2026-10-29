---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Classes.nck_mono
---

# Nck mono

`NC^k ⊆ NC^(k+1)`: the depth bound is monotone in `k`, since the base
`log 2 (n + 1) + 1` is at least `1`.

## Depends on

- [NCK](nck.md)
- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [ACGate](acgate.md)
- [Is Fan In Le Two](is-fan-in-le-two.md)
- [Is Mod Free](is-mod-free.md)
- [Uniform Circuit Family](uniform-circuit-family.md)
- [Well Formed Circuit](well-formed-circuit.md)
- [Circuit Depth](circuit-depth.md)
- [Circuit Eval](circuit-eval.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 6.21.
