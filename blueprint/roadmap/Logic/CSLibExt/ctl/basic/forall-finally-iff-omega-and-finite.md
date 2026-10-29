---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.forallFinally_iff_omega_and_finite
---

# Maximal-path form of $\mathrm{AF}$

**Maximal-path form of $\mathrm{AF}$.** Let $\varphi$ be a CTL formula and $s$ a state of a
labelled transition system with a valuation of the atoms. Then $s$ satisfies
$\mathrm{AF}\,\varphi$ if and only if both of the following hold: for every infinite run
$s_0, s_1, s_2, \dots$ with $s_0 = s$ there is some $k$ such that $s_k$ satisfies $\varphi$; and
for every finite run $s_0, s_1, s_2, \dots$ of length $k$ with $s_0 = s$ whose endpoint $s_k$
has no outgoing transition, there is some $j \le k$ such that $s_j$ satisfies $\varphi$.

## Depends on

- [CTL formulas](formula.md)
- [Forall Finally](forall-finally.md)
- [Satisfaction of CTL formulas](satisfies.md)
- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Infinite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
