---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Package.g_outputs
---

# One polynomial bounds the reduction machine

**One polynomial bounds the reduction machine.** Fix $r \in \mathbb{N}$, a finite TM2 machine
$M$ with an encoding $E$, a list $Y$ of input symbols of $M$, an output symbol $a$, a map $\iota$
from $\{0, \dots, r-1\}$ to input symbols, an input symbol $\mathit{sep}$, a polynomial $k$ with
coefficients in $\mathbb{N}$ and $c, e \in \mathbb{N}$. There is a polynomial $p$ with
coefficients in $\mathbb{N}$ such that for every raw input $s$, a list over
$\{0, \dots, r-1\}$, the reduction machine on input $s$ outputs the emitted formula for $s$
within $p(|s|)$ steps.

## Depends on

- [The reduction machine](g-tm.md)
- [The formula emitted on a raw input](phi-of.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)

## Proof depends on

- [Constant of the accept generator's time bound](../accept/acc-c.md)
- [Step bound of the host](../assembly/real-b.md)
- [Constant of the generator's time bound](../family/gen-c.md)
- [Constant of the init generator's time bound](../init-family/init-c.md)
- [Sorted certificate code list](../init-family/ycs.md)
- [Stacks to drain](dks.md)
- [Step bound of the composed machine](g-b.md)
- [The reduction machine halts with the emitted formula](g-run.md)
- [A bounded halting run certifies the output](outputs-of-run-le.md)
- [Stacks of the full machine](../precompute/fk.md)
- [Polynomial functions on the naturals](../precompute/is-poly.md)
- [The Horner step count is polynomial](../precompute/horn-t-2.md)
- [The precomputed time bound](../precompute/tof.md)
- [Step budget of the counter program](../precompute/c-b.md)
- [Coefficient list of a polynomial](../precompute/coeffs.md)
- [Step bound of the full machine](../precompute/full-b.md)
- [The full machine as a finite multi-stack Turing machine](../precompute/full-tm.md)
- [Step count of the Horner rounds](../precompute/horn-t.md)
- [Total length bound](../precompute/m-of.md)
- [Constant of the shift-generator time bound](../shift/sh-c.md)
- [Number of situations](../situation/part-01/n.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)
- [Window depth of a machine](../situation/part-01/depth.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../../sources/v2/CSLibExt.md)
