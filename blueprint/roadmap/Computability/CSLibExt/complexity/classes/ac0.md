---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.AC0
---

# The class $\mathsf{AC}^0$

**The class $\mathsf{AC}^0$.** A decision problem $L$ on bitstrings is in $\mathsf{AC}^0$ when
there are a depth bound $d$, a polynomial $p$ with natural-number coefficients and, for every
$n$, a flat Boolean circuit $C_n$ on $n$ inputs such that for every $n$: every gate of $C_n$
refers only to earlier gates; $C_n$ has no mod gates; $C_n$ has at most $p(n)$ gates and depth at
most $d$; and for every bitstring $x$ of length $n$, $L(x)$ is true if and only if $C_n$ has a
last gate and the value of that gate on input $x$ is true.

The and and or gates have unbounded fan-in, and the family $(C_n)$ need not be uniform.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [Gates of a flat Boolean circuit](acgate.md)
- [Circuits without mod gates](is-mod-free.md)
- [Well-formed flat circuits](well-formed-circuit.md)
- [Depth of a flat Boolean circuit](circuit-depth.md)
- [Evaluation of a flat Boolean circuit](circuit-eval.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
