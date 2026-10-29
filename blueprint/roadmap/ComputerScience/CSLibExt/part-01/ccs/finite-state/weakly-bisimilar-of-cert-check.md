---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.weaklyBisimilar_of_certCheck
---

# Certificate checks give weak bisimilarity

**Certificate checks give weak bisimilarity.** Let $f$ realize the code-level transition
function $s$ and $g$ realize $t$ for a recursive specification, and let $R$ be a list of code
pairs on which the certificate check of $s$, $t$ and $R$ succeeds. Then for every pair $(x, y)$
in $R$, the processes $f(x)$ and $g(y)$ are weakly bisimilar in the labelled transition system
of the specification.

## Depends on

- [Realization of a code-level transition system](realizes.md)
- [Weak-bisimulation certificate check](cert-check.md)
- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](../recursion/process.md)
- [Labelled transition system of a recursive specification](../recursion/lts.md)
- [Recursive CCS specification](../recursion/specification.md)

## Proof depends on

- [Backward certificate check](backward-check.md)
- [Forward certificate check](forward-check.md)
- [Step](../recursion/step.md)
- [A silent step lies in the silent closure](../../semantics/lts/weak-bisimulation/of-tr.md)
- [Silent steps before a weak transition](../../semantics/lts/weak-bisimulation/trans-s-tr.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../../../sources/v2/CSLibExt.md)
