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

- [Gates of a flat Boolean circuit](../complexity-classes/time-and-space-complexity-classes/acgate.md)
- [BPP](../complexity-classes/time-and-space-complexity-classes/bpp.md)
- [The class E](../complexity-classes/time-and-space-complexity-classes/e.md)
- [Circuits without mod gates](../complexity-classes/time-and-space-complexity-classes/is-mod-free.md)
- [Well-formed flat circuits](../complexity-classes/time-and-space-complexity-classes/well-formed-circuit.md)
- [Evaluation of a flat Boolean circuit](../complexity-classes/time-and-space-complexity-classes/circuit-eval.md)
- [Complexity classes](../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class P](../complexity-classes/the-classes-p-np-and-conp/p.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.NisanWigdersonWanted](../../../sources/v2/WantedExt.md)
- N. Nisan and A. Wigderson, "Hardness vs randomness", Journal of Computer and System Sciences 49 (1994), 149-167 (FOCS 1988).
