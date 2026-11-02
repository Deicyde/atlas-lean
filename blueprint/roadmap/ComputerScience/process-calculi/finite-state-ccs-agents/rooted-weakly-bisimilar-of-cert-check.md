---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.rootedWeaklyBisimilar_of_certCheck
---

# Certificate checks give rooted observation congruence

**Certificate checks give rooted observation congruence.** Let $f$ realize the code-level
transition function $s$ and $g$ realize $t$ for a recursive specification, and let $R$ be a list
of code pairs on which the certificate check of $s$, $t$ and $R$ succeeds. If the root check of
$s$, $t$ and $R$ succeeds at codes $x$ and $y$, then the processes $f(x)$ and $g(y)$ are rooted
weakly bisimilar (observation congruent) in the labelled transition system of the specification
(Milner, Chapter 7).

## Depends on

- [Realization of a code-level transition system](realizes.md)
- [Weak-bisimulation certificate check](cert-check.md)
- [Direct check of the root condition](root-check.md)
- [CCS labels](../calculus-of-communicating-systems/label.md)
- [Recursive CCS processes](../calculus-of-communicating-systems/process-2.md)
- [Labelled transition system of a recursive specification](../calculus-of-communicating-systems/lts-2.md)
- [Recursive CCS specification](../calculus-of-communicating-systems/specification.md)
- [Rooted observation congruence](../observational-congruence/rooted-weakly-bisimilar.md)

## Proof depends on

- [Certificate checks give weak bisimilarity](weakly-bisimilar-of-cert-check.md)
- [Transitions of recursive CCS](../calculus-of-communicating-systems/step-2.md)
- [Rooted weak transition](../observational-congruence/rooted-weak-step.md)
- [Transitions are rooted weak transitions](../observational-congruence/rooted-weak-step-of-tr.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../sources/v2/CSLibExt.md)
