---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.full_time_poly
---

# Polynomial time bound of the composed machine

**Polynomial time bound of the composed machine.** Let $M$ be a finite multi-stack machine
with encoding data $E$, let $Y$ be a list of symbols of the input stack of $M$, $a$ a symbol of
its output stack, $\iota$ a map from the raw symbols $\mathrm{Fin}\,r$ to symbols of the input
stack, $\sigma$ a symbol of the input stack (the separator), $k$ a polynomial with
natural-number coefficients and $c, e \in \mathbb{N}$. Then there is a polynomial $p$ with
natural-number coefficients such that the following holds for every raw input
$s = s_1 \cdots s_n$ over $\mathrm{Fin}\,r$ and every list $o$ of booleans. Write
$m = n + 1 + k(n)$, $T = (m + c)^e$ and $x = \iota(s_1) \cdots \iota(s_n)\,\sigma$. The full
program on the real generators for $E$, $Y$, $a$, $\iota$, $\sigma$, $k$, $c$ and $e$, started at
its read-loop label with flag false, $s$ on the raw input stack, $o$ on the host output stack and
every other stack empty, reaches the host's final label within $p(n)$ steps, with some flag and
some stack contents in which the host output stack holds the dense encoding of the formula
$\Phi(x, Y, a, m, T)$ emitted by the host, followed by $o$.

## Depends on

- [Counters of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ck.md)
- [Stacks of the Cook–Levin host machine](../cook-levin-the-five-generators-as-sub-machines-o/hk.md)
- [Labels of the Cook–Levin host machine](../cook-levin-the-five-generators-as-sub-machines-o/hl.md)
- [The formula emitted by the host](../cook-levin-the-five-generators-as-sub-machines-o/phi.md)
- [Counters of the transition-family generator](../cook-levin-generator-machine-for-the-transition/ck.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
- [Number of literals of a transition clause](../cook-levin-generator-machine-for-the-transition/n-lits.md)
- [Counters of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/ck.md)
- [Sorted certificate code list](../cook-levin-generator-machine-for-the-initial-row/ycs.md)
- [Stacks of the full machine](fk.md)
- [Labels of the full machine](fl.md)
- [Alphabets of the full machine](f.md)
- [Scratch counters of the counter program](ps.md)
- [The precomputed time bound](tof.md)
- [Coefficient list of a polynomial](coeffs.md)
- [Stacks during the read loop](fst.md)
- [The full program on the real generators](full-prog.md)
- [Total length bound](m-of.md)
- [Counters of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/ck.md)
- [Encoding data for a finite TM2 machine](../cook-levin-situation-tables-of-a-fintm2-and-the/part-01/enc.md)
- [Number of situations](../cook-levin-situation-tables-of-a-fintm2-and-the/part-01/n.md)
- [Clause layout of a machine encoding](../cook-levin-situation-tables-of-a-fintm2-and-the/part-01/layout.md)
- [Dense encoding of a CNF formula](../dense-cnf-encoding-of-sat/encode-cnf.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Constant of the accept generator's time bound](../cook-levin-generator-machine-for-the-accept-fami/acc-c.md)
- [Step bound of the host](../cook-levin-the-five-generators-as-sub-machines-o/real-b.md)
- [Constant of the generator's time bound](../cook-levin-generator-machine-for-the-transition/gen-c.md)
- [Constant of the init generator's time bound](../cook-levin-generator-machine-for-the-initial-row/init-c.md)
- [Polynomial functions on the naturals](is-poly.md)
- [The Horner step count is polynomial](horn-t-2.md)
- [Step budget of the counter program](c-b.md)
- [Step bound of the full machine](full-b.md)
- [The composed machine, raw input to formula](full-run.md)
- [Step count of the Horner rounds](horn-t.md)
- [Constant of the shift-generator time bound](../cook-levin-generator-machine-for-the-cell-shift/sh-c.md)
- [Window depth of a machine](../cook-levin-situation-tables-of-a-fintm2-and-the/part-01/depth.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../sources/v2/CSLibExt.md)
