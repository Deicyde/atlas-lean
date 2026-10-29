---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.NisanWigderson.nisan_wigderson
---

# Nisan-Wigderson: exponential hardness in E derandomizes BPP

**Nisan-Wigderson: exponential hardness in E derandomizes BPP.** Suppose there are a decision
problem $f$ in E and a natural number $c > 0$ such that, for every $n$, every well-formed flat
Boolean circuit $C$ on $n$ inputs without mod gates that computes $f$ on all bitstrings of length
$n$ (for every bitstring $x$ of length $n$, the value of its last gate on input $x$ is $f(x)$)
satisfies $|C|^c \ge 2^n$, where $|C|$ is its number of gates; that is, $C$ has at least $2^{n/c}$
gates. Then BPP equals P.

## Depends on

- [Gates of a flat Boolean circuit](../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [BPP](../../../../Computability/CSLibExt/complexity/classes/bpp.md)
- [The class E](../../../../Computability/CSLibExt/complexity/classes/e.md)
- [Circuits without mod gates](../../../../Computability/CSLibExt/complexity/classes/is-mod-free.md)
- [Well-formed flat circuits](../../../../Computability/CSLibExt/complexity/classes/well-formed-circuit.md)
- [Evaluation of a flat Boolean circuit](../../../../Computability/CSLibExt/complexity/classes/circuit-eval.md)
- [Complexity classes](../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../Computability/MathlibExt/complexity/decision-problem.md)
- [The complexity class P](../../../../Computability/MathlibExt/complexity/p.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.NisanWigdersonWanted](../../../../../sources/v2/WantedExt.md)
- N. Nisan and A. Wigderson, "Hardness vs randomness", Journal of Computer and System Sciences 49 (1994), 149-167 (FOCS 1988).
