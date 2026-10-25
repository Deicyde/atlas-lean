---
declaration: def
origin: cited
statement: formalized
lean: Cslib.TimeMComplexity.Verifies
---

# Verifying a decision problem with a witness bound

**Verifying a decision problem with a witness bound.** A timed verifier $V$, which assigns to
each pair of bit strings $(x, w)$ (an input and a witness) a timed computation returning a
Boolean, verifies a decision problem $L$ with witness bound $p$, a polynomial with natural
coefficients, when for every bit string $x$, $L(x)$ holds if and only if there is a witness $w$
with $|w| \le p(|x|)$ such that $V(x, w)$ returns true.

This is the verifier half of the definition of NP, phrased for a named timed verifier.

## Depends on

- [Decision problems](../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
