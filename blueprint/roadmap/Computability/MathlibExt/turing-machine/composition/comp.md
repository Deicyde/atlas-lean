---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ComplexityTheory.IsPolyTimeWithEncoding.comp
---

# Composition of polynomial-time functions under encodings

**Composition of polynomial-time functions under encodings.** Let $e_\alpha$, $e_\beta$,
$e_\gamma$ be encodings of types $\alpha$, $\beta$, $\gamma$ as lists over alphabets
$\Gamma_\alpha$, $\Gamma_\beta$, $\Gamma_\gamma$. If $f : \alpha \to \beta$ is polynomial-time
computable with respect to $e_\alpha$ and $e_\beta$, and $g : \beta \to \gamma$ is polynomial-time
computable with respect to $e_\beta$ and $e_\gamma$, then $g \circ f$ is polynomial-time
computable with respect to $e_\alpha$ and $e_\gamma$.

## Depends on

- [Polynomial-time computability under given encodings](../../complexity/is-poly-time-with-encoding.md)

## Proof depends on

- [Polynomial-time TM2-computable functions are closed under composition](tm2-computable-in-poly-time-comp.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
