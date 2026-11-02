---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.lits_fail
---

# The capped filter fails on a clause with too many literals

**The capped filter fails on a clause with too many literals.** Let $n \le 3$, let
$\ell_1, \dots, \ell_k$ be literals (pairs of a variable index and a polarity) with $3 < n + k$,
and let $w$ be the concatenation of the stack tokens of $\ell_1, \dots, \ell_k$. For all lists of
symbols $R$ and $U$ and every internal state $v$, the capped filter program, started at the
walking label for $n$ literals with internal state $v$, token stack $wR$ (top first) and side
stack $U$, reaches the failure label, with some internal state and some stacks, in at most $|w|$
steps.

## Depends on

- [Stacks of the 3SAT clause-length filter](k-2.md)
- [Labels of the 3SAT clause-length filter](lab-2.md)
- [The clause-length filter program](prog-2.md)
- [Filter stacks from two lists](st-2.md)
- [Walking label for a literal count](wl.md)
- [A literal's tokens on the token stack](../../cook-levin/polynomial-time-verifier-for-sat/part-01/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Walking over a literal advances the literal count](walk-lit.md)
- [A capped walk fails on a literal past the third](walk-lit-fail.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../sources/v2/CSLibExt.md)
