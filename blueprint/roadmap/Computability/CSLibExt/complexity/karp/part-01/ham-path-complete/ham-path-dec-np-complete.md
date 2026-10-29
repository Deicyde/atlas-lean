---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hamPathDec_npComplete
---

# HAMPATH is NP-complete

**HAMPATH is NP-complete.** HAMPATH lies in NP, and every decision problem $L$ in NP has a
polynomial-time many-one reduction to HAMPATH: a polynomial-time computable map $f$ on bit
strings such that, for every bit string $x$, $L$ accepts $x$ exactly when HAMPATH accepts $f(x)$.

## Depends on

- [The HAMPATH problem](../ham-path/ham-path-dec.md)
- [Polynomial-time many-one reduction](../../../../cook-levin/poly-many-one-red.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [HAMPATH is in NP](ham-path-dec-mem-np.md)
- [HAMPATH is NP-hard](ham-path-dec-np-hard.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathComplete](../../../../../../../sources/v2/CSLibExt.md)
- Sipser, Theorem 7.46.
