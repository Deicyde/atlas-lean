---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.TuringPatterns.two_mul_sqrt_lt_iff
---

# Turing condition in squared form

**Turing condition in squared form.** The Turing condition in squared form: `2 √(d_u d_v det J) < S` iff `0 < S` and
`4 d_u d_v det J < S²`, where `S = d_v f_u + d_u g_v`. This holds for all real inputs: when
`d_u d_v det J < 0`, `Real.sqrt` returns `0` and both sides reduce to `0 < S`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.TuringPatterns](../../../../sources/v2/MathlibExt.md)
