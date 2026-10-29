---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Classes.nck_mono
---

# The NC hierarchy is increasing

**The NC hierarchy is increasing.** For every natural number $k$, every decision problem in
$\mathsf{NC}^k$ is in $\mathsf{NC}^{k+1}$, that is, $\mathsf{NC}^k \subseteq \mathsf{NC}^{k+1}$.

The depth bound of $\mathsf{NC}^k$, a constant times $(\lfloor \log_2 (n + 1) \rfloor + 1)^k$, is
monotone in $k$ because its base is at least $1$.

## Depends on

- [The class NC^k](nck.md)
- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Gates of a flat Boolean circuit](acgate.md)
- [Circuits of fan-in at most two](is-fan-in-le-two.md)
- [Circuits without mod gates](is-mod-free.md)
- [Log-space uniform circuit families](uniform-circuit-family.md)
- [Well-formed flat circuits](well-formed-circuit.md)
- [Depth of a flat Boolean circuit](circuit-depth.md)
- [Evaluation of a flat Boolean circuit](circuit-eval.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 6.21.
