---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.tm2ComputableInPolyTime_comp
---

# Polynomial-time TM2-computable functions are closed under composition

**Polynomial-time TM2-computable functions are closed under composition.** Let $\alpha$,
$\beta$, $\gamma$ be types encoded as lists over alphabets by $e_\alpha$, $e_\beta$, $e_\gamma$.
If $f : \alpha \to \beta$ is computable in polynomial time by a multi-stack Turing machine (a
TM2 machine) with respect to $e_\alpha$ and $e_\beta$, and $g : \beta \to \gamma$ is computable
in polynomial time by a TM2 machine with respect to $e_\beta$ and $e_\gamma$, then there is a TM2
machine computing $g \circ f$ in polynomial time with respect to $e_\alpha$ and $e_\gamma$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Comp Computable](comp-computable.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
- Mathlib PR #44441 states the same result as `TM2ComputableInPolyTime.comp`.
