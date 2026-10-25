---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Package.gComp
---

# The reduction machine as a polynomial-time computation

**The reduction machine as a polynomial-time computation.** Fix $r \in \mathbb{N}$, a finite
TM2 machine $M$ with an encoding $E$, a list $Y$ of input symbols of $M$, an output symbol $a$, a
map $\iota$ from $\{0, \dots, r-1\}$ to input symbols, an input symbol $\mathit{sep}$, a
polynomial $k$ with coefficients in $\mathbb{N}$ and $c, e \in \mathbb{N}$. Let $\mathit{ea}$
encode the elements of a type $\alpha$ as lists over an alphabet $\Sigma$, and let $\mathit{eqv}$
be a bijection from $\{0, \dots, r-1\}$ to $\Sigma$. This is a polynomial-time TM2 computation of
the reduction function $f_R$, which sends $u \in \alpha$ to the emitted formula for the raw input
obtained by applying $\mathit{eqv}^{-1}$ to each symbol of $\mathit{ea}(u)$, from the encoding
$\mathit{ea}$ to the identity encoding of bit strings: the machine is the reduction machine, its
input alphabet is identified with $\Sigma$ by $\mathit{eqv}$, its output alphabet with the
Booleans by the identity, and its time bound is a polynomial $p$ with $p(n) = g_B(n)$ for all
$n$, where $g_B$ is the step bound of the composed machine.

## Depends on

- [F R](f-r.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)

## Proof depends on

- [Constant of the accept generator's time bound](../accept/acc-c.md)
- [Step bound of the host](../assembly/real-b.md)
- [Constant of the generator's time bound](../family/gen-c.md)
- [Constant of the init generator's time bound](../init-family/init-c.md)
- [Sorted certificate code list](../init-family/ycs.md)
- [Stacks to drain](dks.md)
- [Step bound of the composed machine](g-b.md)
- [The reduction machine](g-tm.md)
- [The reduction machine halts with the emitted formula](g-run.md)
- [A bounded halting run certifies the output, up to an equal output](outputs-of-run-le-2.md)
- [The formula emitted on a raw input](phi-of.md)
- [Stacks of the full machine](../precompute/fk.md)
- [Polynomial functions on the naturals](../precompute/is-poly.md)
- [Horn T](../precompute/horn-t-2.md)
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
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../../sources/v2/CSLibExt.md)
